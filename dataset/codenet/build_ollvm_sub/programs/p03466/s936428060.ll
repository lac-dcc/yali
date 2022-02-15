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
  br label %6

; <label>:6:                                      ; preds = %21, %0
  %7 = load i8, i8* %3, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp slt i32 %8, 48
  br i1 %9, label %14, label %10

; <label>:10:                                     ; preds = %6
  %11 = load i8, i8* %3, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp slt i32 57, %12
  br label %14

; <label>:14:                                     ; preds = %10, %6
  %15 = phi i1 [ true, %6 ], [ %13, %10 ]
  br i1 %15, label %16, label %24

; <label>:16:                                     ; preds = %14
  %17 = load i8, i8* %3, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 45
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %16
  store i64 -1, i64* %2, align 8
  br label %21

; <label>:21:                                     ; preds = %20, %16
  %22 = call i32 @getchar()
  %23 = trunc i32 %22 to i8
  store i8 %23, i8* %3, align 1
  br label %6

; <label>:24:                                     ; preds = %14
  br label %25

; <label>:25:                                     ; preds = %35, %24
  %26 = load i8, i8* %3, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sle i32 48, %27
  br i1 %28, label %29, label %33

; <label>:29:                                     ; preds = %25
  %30 = load i8, i8* %3, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sle i32 %31, 57
  br label %33

; <label>:33:                                     ; preds = %29, %25
  %34 = phi i1 [ false, %25 ], [ %32, %29 ]
  br i1 %34, label %35, label %51

; <label>:35:                                     ; preds = %33
  %36 = load i64, i64* %1, align 8
  %37 = mul nsw i64 %36, 10
  %38 = load i8, i8* %3, align 1
  %39 = sext i8 %38 to i64
  %40 = sub i64 0, %37
  %41 = sub i64 0, %39
  %42 = add i64 %40, %41
  %43 = sub i64 0, %42
  %44 = add nsw i64 %37, %39
  %45 = add i64 %43, 3219871037048608210
  %46 = sub i64 %45, 48
  %47 = sub i64 %46, 3219871037048608210
  %48 = sub nsw i64 %43, 48
  store i64 %47, i64* %1, align 8
  %49 = call i32 @getchar()
  %50 = trunc i32 %49 to i8
  store i8 %50, i8* %3, align 1
  br label %25

; <label>:51:                                     ; preds = %33
  %52 = load i64, i64* %1, align 8
  %53 = load i64, i64* %2, align 8
  %54 = mul nsw i64 %52, %53
  ret i64 %54
}

declare i32 @getchar() #1

; Function Attrs: noinline nounwind uwtable
define void @_Z3getx(i64) #4 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* @A, align 8
  %4 = load i64, i64* %2, align 8
  %5 = load i64, i64* @re, align 8
  %6 = sub i64 %5, 6997564375609829414
  %7 = add i64 %6, 1
  %8 = add i64 %7, 6997564375609829414
  %9 = add nsw i64 %5, 1
  %10 = sdiv i64 %4, %8
  %11 = load i64, i64* @re, align 8
  %12 = mul nsw i64 %10, %11
  %13 = add i64 %3, 3344013874526831892
  %14 = sub i64 %13, %12
  %15 = sub i64 %14, 3344013874526831892
  %16 = sub nsw i64 %3, %12
  %17 = load i64, i64* %2, align 8
  %18 = load i64, i64* @re, align 8
  %19 = sub i64 0, 1
  %20 = sub i64 %18, %19
  %21 = add nsw i64 %18, 1
  %22 = srem i64 %17, %20
  %23 = sub i64 0, %22
  %24 = add i64 %15, %23
  %25 = sub nsw i64 %15, %22
  store i64 %24, i64* @a, align 8
  %26 = load i64, i64* @B, align 8
  %27 = load i64, i64* %2, align 8
  %28 = load i64, i64* @re, align 8
  %29 = sub i64 %28, -6477694798678978293
  %30 = add i64 %29, 1
  %31 = add i64 %30, -6477694798678978293
  %32 = add nsw i64 %28, 1
  %33 = sdiv i64 %27, %31
  %34 = sub i64 %26, 1271779930044156927
  %35 = sub i64 %34, %33
  %36 = add i64 %35, 1271779930044156927
  %37 = sub nsw i64 %26, %33
  store i64 %36, i64* @b, align 8
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
  br label %11

; <label>:11:                                     ; preds = %148, %0
  %12 = load i64, i64* %2, align 8
  %13 = sub i64 %12, -8683089541967442957
  %14 = add i64 %13, -1
  %15 = add i64 %14, -8683089541967442957
  %16 = add nsw i64 %12, -1
  store i64 %15, i64* %2, align 8
  %17 = icmp ne i64 %12, 0
  br i1 %17, label %18, label %150

; <label>:18:                                     ; preds = %11
  %19 = call i64 @_Z4readv()
  store i64 %19, i64* @A, align 8
  %20 = call i64 @_Z4readv()
  store i64 %20, i64* @B, align 8
  %21 = call i64 @_Z4readv()
  store i64 %21, i64* @C, align 8
  %22 = call i64 @_Z4readv()
  store i64 %22, i64* @D, align 8
  %23 = load i64, i64* @A, align 8
  %24 = sitofp i64 %23 to double
  %25 = load i64, i64* @B, align 8
  %26 = sub i64 %25, 663938163605314420
  %27 = add i64 %26, 1
  %28 = add i64 %27, 663938163605314420
  %29 = add nsw i64 %25, 1
  %30 = sitofp i64 %28 to double
  %31 = fdiv double %24, %30
  %32 = call double @ceil(double %31) #7
  %33 = fptosi double %32 to i64
  store i64 %33, i64* %3, align 8
  %34 = load i64, i64* @B, align 8
  %35 = sitofp i64 %34 to double
  %36 = load i64, i64* @A, align 8
  %37 = sub i64 0, 1
  %38 = sub i64 %36, %37
  %39 = add nsw i64 %36, 1
  %40 = sitofp i64 %38 to double
  %41 = fdiv double %35, %40
  %42 = call double @ceil(double %41) #7
  %43 = fptosi double %42 to i64
  store i64 %43, i64* %4, align 8
  %44 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %4)
  %45 = load i64, i64* %44, align 8
  store i64 %45, i64* @re, align 8
  store i64 0, i64* %5, align 8
  %46 = load i64, i64* @A, align 8
  %47 = load i64, i64* @B, align 8
  %48 = sub i64 %46, 6181048065851710841
  %49 = add i64 %48, %47
  %50 = add i64 %49, 6181048065851710841
  %51 = add nsw i64 %46, %47
  store i64 %50, i64* %6, align 8
  br label %52

; <label>:52:                                     ; preds = %79, %18
  %53 = load i64, i64* %5, align 8
  %54 = load i64, i64* %6, align 8
  %55 = icmp slt i64 %53, %54
  br i1 %55, label %56, label %80

; <label>:56:                                     ; preds = %52
  %57 = load i64, i64* %5, align 8
  %58 = load i64, i64* %6, align 8
  %59 = add i64 %57, 6837721529098237498
  %60 = add i64 %59, %58
  %61 = sub i64 %60, 6837721529098237498
  %62 = add nsw i64 %57, %58
  %63 = ashr i64 %61, 1
  store i64 %63, i64* %7, align 8
  %64 = load i64, i64* %7, align 8
  call void @_Z3getx(i64 %64)
  %65 = load i64, i64* @b, align 8
  %66 = load i64, i64* @a, align 8
  %67 = load i64, i64* @re, align 8
  %68 = mul nsw i64 %66, %67
  %69 = icmp sle i64 %65, %68
  br i1 %69, label %70, label %77

; <label>:70:                                     ; preds = %56
  %71 = load i64, i64* %7, align 8
  %72 = sub i64 0, %71
  %73 = sub i64 0, 1
  %74 = add i64 %72, %73
  %75 = sub i64 0, %74
  %76 = add nsw i64 %71, 1
  store i64 %75, i64* %5, align 8
  br label %79

; <label>:77:                                     ; preds = %56
  %78 = load i64, i64* %7, align 8
  store i64 %78, i64* %6, align 8
  br label %79

; <label>:79:                                     ; preds = %77, %70
  br label %52

; <label>:80:                                     ; preds = %52
  %81 = load i64, i64* %5, align 8
  store i64 %81, i64* %8, align 8
  %82 = load i64, i64* %8, align 8
  call void @_Z3getx(i64 %82)
  %83 = load i64, i64* %8, align 8
  %84 = sub i64 0, %83
  %85 = sub i64 0, 1
  %86 = add i64 %84, %85
  %87 = sub i64 0, %86
  %88 = add nsw i64 %83, 1
  %89 = load i64, i64* @b, align 8
  %90 = sub i64 0, %89
  %91 = sub i64 %87, %90
  %92 = add nsw i64 %87, %89
  %93 = load i64, i64* @a, align 8
  %94 = load i64, i64* @re, align 8
  %95 = mul nsw i64 %93, %94
  %96 = add i64 %91, 3235416889883307264
  %97 = sub i64 %96, %95
  %98 = sub i64 %97, 3235416889883307264
  %99 = sub nsw i64 %91, %95
  store i64 %98, i64* @tag, align 8
  %100 = load i64, i64* @C, align 8
  store i64 %100, i64* %9, align 8
  br label %101

; <label>:101:                                    ; preds = %143, %80
  %102 = load i64, i64* %9, align 8
  %103 = load i64, i64* @D, align 8
  %104 = icmp sle i64 %102, %103
  br i1 %104, label %105, label %148

; <label>:105:                                    ; preds = %101
  %106 = load i64, i64* %9, align 8
  %107 = load i64, i64* %8, align 8
  %108 = icmp sle i64 %106, %107
  br i1 %108, label %109, label %124

; <label>:109:                                    ; preds = %105
  %110 = load i64, i64* %9, align 8
  %111 = load i64, i64* @re, align 8
  %112 = sub i64 0, %111
  %113 = sub i64 0, 1
  %114 = add i64 %112, %113
  %115 = sub i64 0, %114
  %116 = add nsw i64 %111, 1
  %117 = srem i64 %110, %115
  %118 = icmp ne i64 %117, 0
  br i1 %118, label %119, label %121

; <label>:119:                                    ; preds = %109
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  br label %123

; <label>:121:                                    ; preds = %109
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  br label %123

; <label>:123:                                    ; preds = %121, %119
  br label %142

; <label>:124:                                    ; preds = %105
  %125 = load i64, i64* %9, align 8
  %126 = load i64, i64* @tag, align 8
  %127 = sub i64 0, %126
  %128 = add i64 %125, %127
  %129 = sub nsw i64 %125, %126
  %130 = load i64, i64* @re, align 8
  %131 = sub i64 %130, -8583226233622237162
  %132 = add i64 %131, 1
  %133 = add i64 %132, -8583226233622237162
  %134 = add nsw i64 %130, 1
  %135 = srem i64 %128, %133
  %136 = icmp ne i64 %135, 0
  br i1 %136, label %137, label %139

; <label>:137:                                    ; preds = %124
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  br label %141

; <label>:139:                                    ; preds = %124
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  br label %141

; <label>:141:                                    ; preds = %139, %137
  br label %142

; <label>:142:                                    ; preds = %141, %123
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i64, i64* %9, align 8
  %145 = sub i64 0, 1
  %146 = sub i64 %144, %145
  %147 = add nsw i64 %144, 1
  store i64 %146, i64* %9, align 8
  br label %101

; <label>:148:                                    ; preds = %101
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  br label %11

; <label>:150:                                    ; preds = %11
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
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
