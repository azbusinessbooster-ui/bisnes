app/layout.jsx
export const metadata = {
  title: "Business Booster",
};

export default function RootLayout({ children }) {
  return (
    <html lang="en">
      <body>{children}</body>
    </html>
  );
}
