
import type { Metadata } from "next";
import { Geist, Geist_Mono } from "next/font/google";
import "./globals.css";
import Link from "next/link";



const geistSans = Geist({
  variable: "--font-geist-sans",
  subsets: ["latin"],
});

const geistMono = Geist_Mono({
  variable: "--font-geist-mono",
  subsets: ["latin"],
});

export const metadata: Metadata = {
  title: "My portfolio",
  description: "Coded by Tiavina",
};

export default function RootLayout({
  children,
}: Readonly<{
  children: React.ReactNode;
}>) {
  return (
    <html lang="en">
      <body
        className={`${geistSans.variable} ${geistMono.variable} antialiased bg-yellow-100`}
      >
        <header className="w-screen h-24 bg-transparent  flex items-center justify-between p-6">
          <Link href="/" className="text-zinc-600 text-5xl font-bold hover:text-slate-500 transition-all duration-700 font-mono "> Logo </Link>
          <div className="w-1/4 h-fit flex gap-6 ">
          <Link href="/" className="text-zinc-600 font-semibold font-mono  "> Home </Link>
          <Link href="/About" className="text-zinc-600 font-semibold font-mono "> About </Link>
          <Link href="/Project" className="text-zinc-600 font-semibold font-mono "> Project </Link>
          <Link href="/Contact" className="text-zinc-600 font-semibold font-mono "> Contact </Link>
          </div>
        </header>
        {children}
        <footer className="w-screen h-20 bg-neutral-600 flex items-center justify-center font-mono  ">
          <p>Coded and designed by Tiavina</p>
        </footer>
      </body>
    </html>
  );
}
