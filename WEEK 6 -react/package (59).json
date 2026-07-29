import './App.css';
import BookDetails from './BookDetails';
import BlogDetails from './BlogDetails';
import CourseDetails from './CourseDetails';

export const books = [
  { id: 101, bname: "Master React", price: 670 },
  { id: 102, bname: "Deep Dive into Angular 11", price: 800 },
  { id: 103, bname: "Mongo Essentials", price: 450 }
];

export const blogs = [
  {
    id:1,
    title:"React Learning",
    author:"Stephen Biz",
    content:"Welcome to learning React!"
  },
  {
    id:2,
    title:"Installation",
    author:"Schwzenider",
    content:"You can install React from npm."
  }
];

export const courses = [
  {
    id:1,
    cname:"Angular",
    date:"4/5/2021"
  },
  {
    id:2,
    cname:"React",
    date:"6/3/2021"
  }
];

function App() {

  var show = true;

  if(show)
  {
    return(
      <div>

        <div className="course">
          <CourseDetails courses={courses}/>
        </div>

        <div className="book">
          <BookDetails books={books}/>
        </div>

        <div className="blog">
          <BlogDetails blogs={blogs}/>
        </div>

      </div>
    );
  }

  return <h2>No Data</h2>;
}

export default App;