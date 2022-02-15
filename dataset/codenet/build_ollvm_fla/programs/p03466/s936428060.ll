; ModuleID = 'Project_CodeNet_C++1400/p03466/s936428060.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s936428060.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [9 x i8] c"title.in\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"title.out\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external global %struct._IO_FILE*, align 8
@a = global i64 0, align 8
@b = global i64 0, align 8
@A = global i64 0, align 8
@B = global i64 0, align 8
@C = global i64 0, align 8
@D = global i64 0, align 8
@re = global i64 0, align 8
@tag = global i64 0, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s936428060.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z7Freopenv() #0 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %2 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), %struct._IO_FILE* %1)
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %4 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), %struct._IO_FILE* %3)
  ret void
}

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #1

; Function Attrs: noinline uwtable
define i64 @_Z4readv() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  store i64 0, i64* %1, align 8
  store i64 1, i64* %2, align 8
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  %6 = alloca i32
  store i32 -742649530, i32* %6
  %7 = alloca i1
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %59
  %10 = load i32, i32* %6
  switch i32 %10, label %11 [
    i32 -742649530, label %12
    i32 1070893913, label %17
    i32 -1634376890, label %21
    i32 1502111612, label %24
    i32 -1204526365, label %29
    i32 -1110310856, label %30
    i32 -1044243555, label %33
    i32 -570051347, label %34
    i32 1581636593, label %39
    i32 -669288975, label %43
    i32 -962977616, label %46
    i32 -1985583193, label %55
  ]

; <label>:11:                                     ; preds = %9
  br label %59

; <label>:12:                                     ; preds = %9
  %13 = load i8, i8* %3, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp slt i32 %14, 48
  %16 = select i1 %15, i32 -1634376890, i32 1070893913
  store i32 %16, i32* %6
  store i1 true, i1* %7
  br label %59

; <label>:17:                                     ; preds = %9
  %18 = load i8, i8* %3, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp slt i32 57, %19
  store i32 -1634376890, i32* %6
  store i1 %20, i1* %7
  br label %59

; <label>:21:                                     ; preds = %9
  %22 = load i1, i1* %7
  %23 = select i1 %22, i32 1502111612, i32 -1044243555
  store i32 %23, i32* %6
  br label %59

; <label>:24:                                     ; preds = %9
  %25 = load i8, i8* %3, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 45
  %28 = select i1 %27, i32 -1204526365, i32 -1110310856
  store i32 %28, i32* %6
  br label %59

; <label>:29:                                     ; preds = %9
  store i64 -1, i64* %2, align 8
  store i32 -1110310856, i32* %6
  br label %59

; <label>:30:                                     ; preds = %9
  %31 = call i32 @getchar()
  %32 = trunc i32 %31 to i8
  store i8 %32, i8* %3, align 1
  store i32 -742649530, i32* %6
  br label %59

; <label>:33:                                     ; preds = %9
  store i32 -570051347, i32* %6
  br label %59

; <label>:34:                                     ; preds = %9
  %35 = load i8, i8* %3, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sle i32 48, %36
  %38 = select i1 %37, i32 1581636593, i32 -669288975
  store i32 %38, i32* %6
  store i1 false, i1* %8
  br label %59

; <label>:39:                                     ; preds = %9
  %40 = load i8, i8* %3, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sle i32 %41, 57
  store i32 -669288975, i32* %6
  store i1 %42, i1* %8
  br label %59

; <label>:43:                                     ; preds = %9
  %44 = load i1, i1* %8
  %45 = select i1 %44, i32 -962977616, i32 -1985583193
  store i32 %45, i32* %6
  br label %59

; <label>:46:                                     ; preds = %9
  %47 = load i64, i64* %1, align 8
  %48 = mul nsw i64 %47, 10
  %49 = load i8, i8* %3, align 1
  %50 = sext i8 %49 to i64
  %51 = add nsw i64 %48, %50
  %52 = sub nsw i64 %51, 48
  store i64 %52, i64* %1, align 8
  %53 = call i32 @getchar()
  %54 = trunc i32 %53 to i8
  store i8 %54, i8* %3, align 1
  store i32 -570051347, i32* %6
  br label %59

; <label>:55:                                     ; preds = %9
  %56 = load i64, i64* %1, align 8
  %57 = load i64, i64* %2, align 8
  %58 = mul nsw i64 %56, %57
  ret i64 %58

; <label>:59:                                     ; preds = %46, %43, %39, %34, %33, %30, %29, %24, %21, %17, %12, %11
  br label %9
}

declare i32 @getchar() #1

; Function Attrs: noinline nounwind uwtable
define void @_Z3getx(i64) #4 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* @A, align 8
  %4 = load i64, i64* %2, align 8
  %5 = load i64, i64* @re, align 8
  %6 = add nsw i64 %5, 1
  %7 = sdiv i64 %4, %6
  %8 = load i64, i64* @re, align 8
  %9 = mul nsw i64 %7, %8
  %10 = sub nsw i64 %3, %9
  %11 = load i64, i64* %2, align 8
  %12 = load i64, i64* @re, align 8
  %13 = add nsw i64 %12, 1
  %14 = srem i64 %11, %13
  %15 = sub nsw i64 %10, %14
  store i64 %15, i64* @a, align 8
  %16 = load i64, i64* @B, align 8
  %17 = load i64, i64* %2, align 8
  %18 = load i64, i64* @re, align 8
  %19 = add nsw i64 %18, 1
  %20 = sdiv i64 %17, %19
  %21 = sub nsw i64 %16, %20
  store i64 %21, i64* @b, align 8
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %10 = call i64 @_Z4readv()
  store i64 %10, i64* %2, align 8
  %11 = alloca i32
  store i32 -53381171, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %124
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -53381171, label %15
    i32 -322675805, label %20
    i32 -2130627697, label %46
    i32 -1226430899, label %51
    i32 1704532524, label %63
    i32 1529195829, label %66
    i32 -696435117, label %68
    i32 757100904, label %69
    i32 -525410447, label %81
    i32 -416066685, label %86
    i32 -1024650208, label %91
    i32 957903150, label %98
    i32 1144833711, label %100
    i32 364138078, label %102
    i32 37352998, label %103
    i32 -1785174193, label %112
    i32 -789609007, label %114
    i32 -424995481, label %116
    i32 -96074029, label %117
    i32 2022330641, label %118
    i32 755133864, label %121
    i32 1063770156, label %123
  ]

; <label>:14:                                     ; preds = %12
  br label %124

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* %2, align 8
  %17 = add nsw i64 %16, -1
  store i64 %17, i64* %2, align 8
  %18 = icmp ne i64 %16, 0
  %19 = select i1 %18, i32 -322675805, i32 1063770156
  store i32 %19, i32* %11
  br label %124

; <label>:20:                                     ; preds = %12
  %21 = call i64 @_Z4readv()
  store i64 %21, i64* @A, align 8
  %22 = call i64 @_Z4readv()
  store i64 %22, i64* @B, align 8
  %23 = call i64 @_Z4readv()
  store i64 %23, i64* @C, align 8
  %24 = call i64 @_Z4readv()
  store i64 %24, i64* @D, align 8
  %25 = load i64, i64* @A, align 8
  %26 = sitofp i64 %25 to double
  %27 = load i64, i64* @B, align 8
  %28 = add nsw i64 %27, 1
  %29 = sitofp i64 %28 to double
  %30 = fdiv double %26, %29
  %31 = call double @ceil(double %30) #7
  %32 = fptosi double %31 to i64
  store i64 %32, i64* %3, align 8
  %33 = load i64, i64* @B, align 8
  %34 = sitofp i64 %33 to double
  %35 = load i64, i64* @A, align 8
  %36 = add nsw i64 %35, 1
  %37 = sitofp i64 %36 to double
  %38 = fdiv double %34, %37
  %39 = call double @ceil(double %38) #7
  %40 = fptosi double %39 to i64
  store i64 %40, i64* %4, align 8
  %41 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %4)
  %42 = load i64, i64* %41, align 8
  store i64 %42, i64* @re, align 8
  store i64 0, i64* %5, align 8
  %43 = load i64, i64* @A, align 8
  %44 = load i64, i64* @B, align 8
  %45 = add nsw i64 %43, %44
  store i64 %45, i64* %6, align 8
  store i32 -2130627697, i32* %11
  br label %124

; <label>:46:                                     ; preds = %12
  %47 = load i64, i64* %5, align 8
  %48 = load i64, i64* %6, align 8
  %49 = icmp slt i64 %47, %48
  %50 = select i1 %49, i32 -1226430899, i32 757100904
  store i32 %50, i32* %11
  br label %124

; <label>:51:                                     ; preds = %12
  %52 = load i64, i64* %5, align 8
  %53 = load i64, i64* %6, align 8
  %54 = add nsw i64 %52, %53
  %55 = ashr i64 %54, 1
  store i64 %55, i64* %7, align 8
  %56 = load i64, i64* %7, align 8
  call void @_Z3getx(i64 %56)
  %57 = load i64, i64* @b, align 8
  %58 = load i64, i64* @a, align 8
  %59 = load i64, i64* @re, align 8
  %60 = mul nsw i64 %58, %59
  %61 = icmp sle i64 %57, %60
  %62 = select i1 %61, i32 1704532524, i32 1529195829
  store i32 %62, i32* %11
  br label %124

; <label>:63:                                     ; preds = %12
  %64 = load i64, i64* %7, align 8
  %65 = add nsw i64 %64, 1
  store i64 %65, i64* %5, align 8
  store i32 -696435117, i32* %11
  br label %124

; <label>:66:                                     ; preds = %12
  %67 = load i64, i64* %7, align 8
  store i64 %67, i64* %6, align 8
  store i32 -696435117, i32* %11
  br label %124

; <label>:68:                                     ; preds = %12
  store i32 -2130627697, i32* %11
  br label %124

; <label>:69:                                     ; preds = %12
  %70 = load i64, i64* %5, align 8
  store i64 %70, i64* %8, align 8
  %71 = load i64, i64* %8, align 8
  call void @_Z3getx(i64 %71)
  %72 = load i64, i64* %8, align 8
  %73 = add nsw i64 %72, 1
  %74 = load i64, i64* @b, align 8
  %75 = add nsw i64 %73, %74
  %76 = load i64, i64* @a, align 8
  %77 = load i64, i64* @re, align 8
  %78 = mul nsw i64 %76, %77
  %79 = sub nsw i64 %75, %78
  store i64 %79, i64* @tag, align 8
  %80 = load i64, i64* @C, align 8
  store i64 %80, i64* %9, align 8
  store i32 -525410447, i32* %11
  br label %124

; <label>:81:                                     ; preds = %12
  %82 = load i64, i64* %9, align 8
  %83 = load i64, i64* @D, align 8
  %84 = icmp sle i64 %82, %83
  %85 = select i1 %84, i32 -416066685, i32 755133864
  store i32 %85, i32* %11
  br label %124

; <label>:86:                                     ; preds = %12
  %87 = load i64, i64* %9, align 8
  %88 = load i64, i64* %8, align 8
  %89 = icmp sle i64 %87, %88
  %90 = select i1 %89, i32 -1024650208, i32 37352998
  store i32 %90, i32* %11
  br label %124

; <label>:91:                                     ; preds = %12
  %92 = load i64, i64* %9, align 8
  %93 = load i64, i64* @re, align 8
  %94 = add nsw i64 %93, 1
  %95 = srem i64 %92, %94
  %96 = icmp ne i64 %95, 0
  %97 = select i1 %96, i32 957903150, i32 1144833711
  store i32 %97, i32* %11
  br label %124

; <label>:98:                                     ; preds = %12
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  store i32 364138078, i32* %11
  br label %124

; <label>:100:                                    ; preds = %12
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  store i32 364138078, i32* %11
  br label %124

; <label>:102:                                    ; preds = %12
  store i32 -96074029, i32* %11
  br label %124

; <label>:103:                                    ; preds = %12
  %104 = load i64, i64* %9, align 8
  %105 = load i64, i64* @tag, align 8
  %106 = sub nsw i64 %104, %105
  %107 = load i64, i64* @re, align 8
  %108 = add nsw i64 %107, 1
  %109 = srem i64 %106, %108
  %110 = icmp ne i64 %109, 0
  %111 = select i1 %110, i32 -1785174193, i32 -789609007
  store i32 %111, i32* %11
  br label %124

; <label>:112:                                    ; preds = %12
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  store i32 -424995481, i32* %11
  br label %124

; <label>:114:                                    ; preds = %12
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  store i32 -424995481, i32* %11
  br label %124

; <label>:116:                                    ; preds = %12
  store i32 -96074029, i32* %11
  br label %124

; <label>:117:                                    ; preds = %12
  store i32 2022330641, i32* %11
  br label %124

; <label>:118:                                    ; preds = %12
  %119 = load i64, i64* %9, align 8
  %120 = add nsw i64 %119, 1
  store i64 %120, i64* %9, align 8
  store i32 -525410447, i32* %11
  br label %124

; <label>:121:                                    ; preds = %12
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  store i32 -53381171, i32* %11
  br label %124

; <label>:123:                                    ; preds = %12
  ret i32 0

; <label>:124:                                    ; preds = %121, %118, %117, %116, %114, %112, %103, %102, %100, %98, %91, %86, %81, %69, %68, %66, %63, %51, %46, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1444025595, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1444025595, label %16
    i32 972892444, label %21
    i32 -1286645123, label %23
    i32 -1665829467, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 972892444, i32 -1286645123
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1665829467, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1665829467, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: nounwind readnone
declare double @ceil(double) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s936428060.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
