; ModuleID = 'Project_CodeNet_C++1400/p04051/s390475465.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s390475465.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i64, i64 }
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@a = global [200005 x %"struct.std::pair"] zeroinitializer, align 16
@gt = global [8010 x i64] zeroinitializer, align 16
@m = global [4005 x i64] zeroinitializer, align 16
@f = global [4005 x [4005 x i64]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s390475465.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define void @_Z8giaithuav() #4 {
  %1 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @gt, i64 0, i64 0), align 16
  store i64 1, i64* %1, align 8
  br label %2

; <label>:2:                                      ; preds = %18, %0
  %3 = load i64, i64* %1, align 8
  %4 = icmp slt i64 %3, 8010
  br i1 %4, label %5, label %24

; <label>:5:                                      ; preds = %2
  %6 = load i64, i64* %1, align 8
  %7 = sub i64 %6, -1436236917793899333
  %8 = sub i64 %7, 1
  %9 = add i64 %8, -1436236917793899333
  %10 = sub nsw i64 %6, 1
  %11 = getelementptr inbounds [8010 x i64], [8010 x i64]* @gt, i64 0, i64 %9
  %12 = load i64, i64* %11, align 8
  %13 = load i64, i64* %1, align 8
  %14 = mul nsw i64 %12, %13
  %15 = srem i64 %14, 1000000007
  %16 = load i64, i64* %1, align 8
  %17 = getelementptr inbounds [8010 x i64], [8010 x i64]* @gt, i64 0, i64 %16
  store i64 %15, i64* %17, align 8
  br label %18

; <label>:18:                                     ; preds = %5
  %19 = load i64, i64* %1, align 8
  %20 = sub i64 %19, 8776807769783548506
  %21 = add i64 %20, 1
  %22 = add i64 %21, 8776807769783548506
  %23 = add nsw i64 %19, 1
  store i64 %22, i64* %1, align 8
  br label %2

; <label>:24:                                     ; preds = %2
  ret void
}

; Function Attrs: noinline uwtable
define i64 @_Z5powerxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load i64, i64* %5, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  store i64 1, i64* %3, align 8
  br label %37

; <label>:10:                                     ; preds = %2
  %11 = load i64, i64* %5, align 8
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %15

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %4, align 8
  store i64 %14, i64* %3, align 8
  br label %37

; <label>:15:                                     ; preds = %10
  %16 = load i64, i64* %4, align 8
  %17 = load i64, i64* %5, align 8
  %18 = sdiv i64 %17, 2
  %19 = call i64 @_Z5powerxx(i64 %16, i64 %18)
  store i64 %19, i64* %6, align 8
  %20 = load i64, i64* %6, align 8
  %21 = load i64, i64* %6, align 8
  %22 = mul nsw i64 %20, %21
  %23 = srem i64 %22, 1000000007
  store i64 %23, i64* %6, align 8
  %24 = load i64, i64* %5, align 8
  %25 = xor i64 1, -1
  %26 = xor i64 %24, %25
  %27 = and i64 %26, %24
  %28 = and i64 %24, 1
  %29 = icmp ne i64 %27, 0
  br i1 %29, label %30, label %35

; <label>:30:                                     ; preds = %15
  %31 = load i64, i64* %6, align 8
  %32 = load i64, i64* %4, align 8
  %33 = mul nsw i64 %31, %32
  %34 = srem i64 %33, 1000000007
  store i64 %34, i64* %6, align 8
  br label %35

; <label>:35:                                     ; preds = %30, %15
  %36 = load i64, i64* %6, align 8
  store i64 %36, i64* %3, align 8
  br label %37

; <label>:37:                                     ; preds = %35, %13, %9
  %38 = load i64, i64* %3, align 8
  ret i64 %38
}

; Function Attrs: noinline uwtable
define void @_Z6modulov() #0 {
  %1 = alloca i64, align 8
  store i64 1, i64* %1, align 8
  br label %2

; <label>:2:                                      ; preds = %12, %0
  %3 = load i64, i64* %1, align 8
  %4 = icmp slt i64 %3, 4005
  br i1 %4, label %5, label %18

; <label>:5:                                      ; preds = %2
  %6 = load i64, i64* %1, align 8
  %7 = getelementptr inbounds [8010 x i64], [8010 x i64]* @gt, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = call i64 @_Z5powerxx(i64 %8, i64 1000000005)
  %10 = load i64, i64* %1, align 8
  %11 = getelementptr inbounds [4005 x i64], [4005 x i64]* @m, i64 0, i64 %10
  store i64 %9, i64* %11, align 8
  br label %12

; <label>:12:                                     ; preds = %5
  %13 = load i64, i64* %1, align 8
  %14 = add i64 %13, 6252066486802148963
  %15 = add i64 %14, 1
  %16 = sub i64 %15, 6252066486802148963
  %17 = add nsw i64 %13, 1
  store i64 %16, i64* %1, align 8
  br label %2

; <label>:18:                                     ; preds = %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4tinhxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %9 = load i64, i64* %3, align 8
  %10 = load i64, i64* %4, align 8
  %11 = sub i64 0, %10
  %12 = sub i64 %9, %11
  %13 = add nsw i64 %9, %10
  %14 = getelementptr inbounds [8010 x i64], [8010 x i64]* @gt, i64 0, i64 %12
  %15 = load i64, i64* %14, align 8
  store i64 %15, i64* %6, align 8
  %16 = load i64, i64* %3, align 8
  %17 = getelementptr inbounds [4005 x i64], [4005 x i64]* @m, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  store i64 %18, i64* %7, align 8
  %19 = load i64, i64* %4, align 8
  %20 = getelementptr inbounds [4005 x i64], [4005 x i64]* @m, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8
  store i64 %21, i64* %8, align 8
  %22 = load i64, i64* %5, align 8
  %23 = load i64, i64* %6, align 8
  %24 = mul nsw i64 %22, %23
  %25 = srem i64 %24, 1000000007
  store i64 %25, i64* %5, align 8
  %26 = load i64, i64* %5, align 8
  %27 = load i64, i64* %8, align 8
  %28 = mul nsw i64 %26, %27
  %29 = srem i64 %28, 1000000007
  store i64 %29, i64* %5, align 8
  %30 = load i64, i64* %5, align 8
  %31 = load i64, i64* %7, align 8
  %32 = mul nsw i64 %30, %31
  %33 = srem i64 %32, 1000000007
  store i64 %33, i64* %5, align 8
  %34 = load i64, i64* %5, align 8
  ret i64 %34
}

; Function Attrs: noinline uwtable
define void @_Z4xulyv() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 1, i64* %1, align 8
  br label %10

; <label>:10:                                     ; preds = %38, %0
  %11 = load i64, i64* %1, align 8
  %12 = load i64, i64* @n, align 8
  %13 = icmp sle i64 %11, %12
  br i1 %13, label %14, label %44

; <label>:14:                                     ; preds = %10
  %15 = load i64, i64* %1, align 8
  %16 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 %15
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i32 0, i32 0
  %18 = load i64, i64* %17, align 16
  store i64 %18, i64* %2, align 8
  %19 = load i64, i64* %1, align 8
  %20 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 %19
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i32 0, i32 1
  %22 = load i64, i64* %21, align 8
  store i64 %22, i64* %3, align 8
  %23 = load i64, i64* %2, align 8
  %24 = sub i64 0, %23
  %25 = add i64 2001, %24
  %26 = sub nsw i64 2001, %23
  %27 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %25
  %28 = load i64, i64* %3, align 8
  %29 = add i64 2001, 5197606467242111359
  %30 = sub i64 %29, %28
  %31 = sub i64 %30, 5197606467242111359
  %32 = sub nsw i64 2001, %28
  %33 = getelementptr inbounds [4005 x i64], [4005 x i64]* %27, i64 0, i64 %31
  %34 = load i64, i64* %33, align 8
  %35 = sub i64 0, 1
  %36 = sub i64 %34, %35
  %37 = add nsw i64 %34, 1
  store i64 %36, i64* %33, align 8
  br label %38

; <label>:38:                                     ; preds = %14
  %39 = load i64, i64* %1, align 8
  %40 = sub i64 %39, -2165810942419533450
  %41 = add i64 %40, 1
  %42 = add i64 %41, -2165810942419533450
  %43 = add nsw i64 %39, 1
  store i64 %42, i64* %1, align 8
  br label %10

; <label>:44:                                     ; preds = %10
  store i64 1, i64* %4, align 8
  br label %45

; <label>:45:                                     ; preds = %94, %44
  %46 = load i64, i64* %4, align 8
  %47 = icmp slt i64 %46, 4005
  br i1 %47, label %48, label %99

; <label>:48:                                     ; preds = %45
  store i64 1, i64* %5, align 8
  br label %49

; <label>:49:                                     ; preds = %87, %48
  %50 = load i64, i64* %5, align 8
  %51 = icmp slt i64 %50, 4005
  br i1 %51, label %52, label %93

; <label>:52:                                     ; preds = %49
  %53 = load i64, i64* %4, align 8
  %54 = add i64 %53, -7729157953231204534
  %55 = sub i64 %54, 1
  %56 = sub i64 %55, -7729157953231204534
  %57 = sub nsw i64 %53, 1
  %58 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %56
  %59 = load i64, i64* %5, align 8
  %60 = getelementptr inbounds [4005 x i64], [4005 x i64]* %58, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = load i64, i64* %4, align 8
  %63 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %62
  %64 = load i64, i64* %5, align 8
  %65 = sub i64 %64, -2910457227310935850
  %66 = sub i64 %65, 1
  %67 = add i64 %66, -2910457227310935850
  %68 = sub nsw i64 %64, 1
  %69 = getelementptr inbounds [4005 x i64], [4005 x i64]* %63, i64 0, i64 %67
  %70 = load i64, i64* %69, align 8
  %71 = sub i64 0, %70
  %72 = sub i64 %61, %71
  %73 = add nsw i64 %61, %70
  %74 = load i64, i64* %4, align 8
  %75 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %74
  %76 = load i64, i64* %5, align 8
  %77 = getelementptr inbounds [4005 x i64], [4005 x i64]* %75, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = sub i64 0, %78
  %80 = sub i64 %72, %79
  %81 = add nsw i64 %72, %78
  %82 = srem i64 %80, 1000000007
  %83 = load i64, i64* %4, align 8
  %84 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %83
  %85 = load i64, i64* %5, align 8
  %86 = getelementptr inbounds [4005 x i64], [4005 x i64]* %84, i64 0, i64 %85
  store i64 %82, i64* %86, align 8
  br label %87

; <label>:87:                                     ; preds = %52
  %88 = load i64, i64* %5, align 8
  %89 = sub i64 %88, -2226931616875477959
  %90 = add i64 %89, 1
  %91 = add i64 %90, -2226931616875477959
  %92 = add nsw i64 %88, 1
  store i64 %91, i64* %5, align 8
  br label %49

; <label>:93:                                     ; preds = %49
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i64, i64* %4, align 8
  %96 = sub i64 0, 1
  %97 = sub i64 %95, %96
  %98 = add nsw i64 %95, 1
  store i64 %97, i64* %4, align 8
  br label %45

; <label>:99:                                     ; preds = %45
  store i64 0, i64* %6, align 8
  store i64 1, i64* %7, align 8
  br label %100

; <label>:100:                                    ; preds = %146, %99
  %101 = load i64, i64* %7, align 8
  %102 = load i64, i64* @n, align 8
  %103 = icmp sle i64 %101, %102
  br i1 %103, label %104, label %153

; <label>:104:                                    ; preds = %100
  %105 = load i64, i64* %7, align 8
  %106 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 %105
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i32 0, i32 0
  %108 = load i64, i64* %107, align 16
  store i64 %108, i64* %8, align 8
  %109 = load i64, i64* %7, align 8
  %110 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 %109
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %110, i32 0, i32 1
  %112 = load i64, i64* %111, align 8
  store i64 %112, i64* %9, align 8
  %113 = load i64, i64* %6, align 8
  %114 = load i64, i64* %8, align 8
  %115 = add i64 2001, -2782247496780248322
  %116 = add i64 %115, %114
  %117 = sub i64 %116, -2782247496780248322
  %118 = add nsw i64 2001, %114
  %119 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %117
  %120 = load i64, i64* %9, align 8
  %121 = sub i64 0, %120
  %122 = sub i64 2001, %121
  %123 = add nsw i64 2001, %120
  %124 = getelementptr inbounds [4005 x i64], [4005 x i64]* %119, i64 0, i64 %122
  %125 = load i64, i64* %124, align 8
  %126 = sub i64 0, %113
  %127 = sub i64 0, %125
  %128 = add i64 %126, %127
  %129 = sub i64 0, %128
  %130 = add nsw i64 %113, %125
  %131 = srem i64 %129, 1000000007
  store i64 %131, i64* %6, align 8
  %132 = load i64, i64* %6, align 8
  %133 = load i64, i64* %8, align 8
  %134 = mul nsw i64 %133, 2
  %135 = load i64, i64* %9, align 8
  %136 = mul nsw i64 %135, 2
  %137 = call i64 @_Z4tinhxx(i64 %134, i64 %136)
  %138 = sub i64 0, %137
  %139 = add i64 %132, %138
  %140 = sub nsw i64 %132, %137
  %141 = add i64 %139, -6202039090736502524
  %142 = add i64 %141, 1000000014000000049
  %143 = sub i64 %142, -6202039090736502524
  %144 = add nsw i64 %139, 1000000014000000049
  %145 = srem i64 %143, 1000000007
  store i64 %145, i64* %6, align 8
  br label %146

; <label>:146:                                    ; preds = %104
  %147 = load i64, i64* %7, align 8
  %148 = sub i64 0, %147
  %149 = sub i64 0, 1
  %150 = add i64 %148, %149
  %151 = sub i64 0, %150
  %152 = add nsw i64 %147, 1
  store i64 %151, i64* %7, align 8
  br label %100

; <label>:153:                                    ; preds = %100
  %154 = load i64, i64* %6, align 8
  %155 = add i64 %154, -8263689113103356494
  %156 = add i64 %155, 1000000014000000049
  %157 = sub i64 %156, -8263689113103356494
  %158 = add nsw i64 %154, 1000000014000000049
  %159 = srem i64 %157, 1000000007
  store i64 %159, i64* %6, align 8
  %160 = load i64, i64* %6, align 8
  %161 = call i64 @_Z5powerxx(i64 2, i64 1000000005)
  %162 = mul nsw i64 %160, %161
  %163 = srem i64 %162, 1000000007
  store i64 %163, i64* %6, align 8
  %164 = load i64, i64* %6, align 8
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %164)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %3 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ios"*
  %10 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %9, %"class.std::basic_ostream"* null)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 1, i64* %2, align 8
  br label %12

; <label>:12:                                     ; preds = %25, %0
  %13 = load i64, i64* %2, align 8
  %14 = load i64, i64* @n, align 8
  %15 = icmp sle i64 %13, %14
  br i1 %15, label %16, label %30

; <label>:16:                                     ; preds = %12
  %17 = load i64, i64* %2, align 8
  %18 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 %17
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i32 0, i32 0
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %19)
  %21 = load i64, i64* %2, align 8
  %22 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 %21
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i32 0, i32 1
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %20, i64* dereferenceable(8) %23)
  br label %25

; <label>:25:                                     ; preds = %16
  %26 = load i64, i64* %2, align 8
  %27 = sub i64 0, 1
  %28 = sub i64 %26, %27
  %29 = add nsw i64 %26, 1
  store i64 %28, i64* %2, align 8
  br label %12

; <label>:30:                                     ; preds = %12
  call void @_Z8giaithuav()
  call void @_Z6modulov()
  call void @_Z4xulyv()
  %31 = load i32, i32* %1, align 4
  ret i32 %31
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s390475465.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
