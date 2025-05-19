import { Button } from '@mui/material';

export default function HomePage() {
  return (
    <div className="w-full flex flex-col justify-center items-center">
      <p className="text-2xl">
        Welcome to the Electron + React + TypeScript + TailwindCSS template!!!!
      </p>
      <Button variant="contained" onClick={() => alert('world')}>
        Hello
      </Button>
    </div>
  );
}
