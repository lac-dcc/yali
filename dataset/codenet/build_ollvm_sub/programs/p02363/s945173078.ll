; ModuleID = 'Project_CodeNet_C++1400/p02363/s945173078.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s945173078.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i64, %"struct.std::pair.0" }
%"struct.std::pair.0" = type { i64, i64 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@m = global i64 0, align 8
@x1 = global i64 0, align 8
@yy = global i64 0, align 8
@x2 = global i64 0, align 8
@y2 = global i64 0, align 8
@x = global i64 0, align 8
@y = global i64 0, align 8
@d = global i64 0, align 8
@z = global i64 0, align 8
@mini = global i64 0, align 8
@dist = global [200 x i64] zeroinitializer, align 16
@di = global [200 x [200 x i64]] zeroinitializer, align 16
@edg = global [200 x [200 x i64]] zeroinitializer, align 16
@inf = global i64 1000000000000000000, align 8
@edge = global [100000 x %"struct.std::pair"] zeroinitializer, align 16
@is = global [200 x [200 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s945173078.cpp, i8* null }]

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
define zeroext i1 @_Z7iscyclev() #0 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %17, %0
  %8 = load i32, i32* %2, align 4
  %9 = sext i32 %8 to i64
  %10 = load i64, i64* @n, align 8
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %12, label %23

; <label>:12:                                     ; preds = %7
  %13 = load i64, i64* @inf, align 8
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [200 x i64], [200 x i64]* @dist, i64 0, i64 %15
  store i64 %13, i64* %16, align 8
  br label %17

; <label>:17:                                     ; preds = %12
  %18 = load i32, i32* %2, align 4
  %19 = sub i32 %18, 995472199
  %20 = add i32 %19, 1
  %21 = add i32 %20, 995472199
  %22 = add nsw i32 %18, 1
  store i32 %21, i32* %2, align 4
  br label %7

; <label>:23:                                     ; preds = %7
  store i64 0, i64* getelementptr inbounds ([200 x i64], [200 x i64]* @dist, i64 0, i64 0), align 16
  %24 = load i64, i64* @m, align 8
  %25 = load i64, i64* @n, align 8
  %26 = sub i64 %24, 7977350184794309198
  %27 = add i64 %26, %25
  %28 = add i64 %27, 7977350184794309198
  %29 = add nsw i64 %24, %25
  %30 = sub i64 0, 1
  %31 = sub i64 %28, %30
  %32 = add nsw i64 %28, 1
  store i64 %31, i64* %3, align 8
  br label %33

; <label>:33:                                     ; preds = %91, %23
  %34 = load i64, i64* %3, align 8
  %35 = add i64 %34, 5277766504670752905
  %36 = add i64 %35, -1
  %37 = sub i64 %36, 5277766504670752905
  %38 = add nsw i64 %34, -1
  store i64 %37, i64* %3, align 8
  %39 = icmp ne i64 %34, 0
  br i1 %39, label %40, label %92

; <label>:40:                                     ; preds = %33
  store i32 0, i32* %4, align 4
  br label %41

; <label>:41:                                     ; preds = %85, %40
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = load i64, i64* @m, align 8
  %45 = icmp slt i64 %43, %44
  br i1 %45, label %46, label %91

; <label>:46:                                     ; preds = %41
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100000 x %"struct.std::pair"], [100000 x %"struct.std::pair"]* @edge, i64 0, i64 %48
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i32 0, i32 1
  %51 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %50, i32 0, i32 0
  %52 = load i64, i64* %51, align 8
  store i64 %52, i64* @x, align 8
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100000 x %"struct.std::pair"], [100000 x %"struct.std::pair"]* @edge, i64 0, i64 %54
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i32 0, i32 1
  %57 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %56, i32 0, i32 1
  %58 = load i64, i64* %57, align 8
  store i64 %58, i64* @y, align 8
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100000 x %"struct.std::pair"], [100000 x %"struct.std::pair"]* @edge, i64 0, i64 %60
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i32 0, i32 0
  %63 = load i64, i64* %62, align 8
  store i64 %63, i64* @d, align 8
  %64 = load i64, i64* @x, align 8
  %65 = getelementptr inbounds [200 x i64], [200 x i64]* @dist, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = load i64, i64* @inf, align 8
  %68 = icmp ne i64 %66, %67
  br i1 %68, label %69, label %84

; <label>:69:                                     ; preds = %46
  %70 = load i64, i64* @y, align 8
  %71 = getelementptr inbounds [200 x i64], [200 x i64]* @dist, i64 0, i64 %70
  %72 = load i64, i64* @x, align 8
  %73 = getelementptr inbounds [200 x i64], [200 x i64]* @dist, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = load i64, i64* @d, align 8
  %76 = sub i64 %74, 1296877640130285298
  %77 = add i64 %76, %75
  %78 = add i64 %77, 1296877640130285298
  %79 = add nsw i64 %74, %75
  store i64 %78, i64* %5, align 8
  %80 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %71, i64* dereferenceable(8) %5)
  %81 = load i64, i64* %80, align 8
  %82 = load i64, i64* @y, align 8
  %83 = getelementptr inbounds [200 x i64], [200 x i64]* @dist, i64 0, i64 %82
  store i64 %81, i64* %83, align 8
  br label %84

; <label>:84:                                     ; preds = %69, %46
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %4, align 4
  %87 = add i32 %86, -1173766591
  %88 = add i32 %87, 1
  %89 = sub i32 %88, -1173766591
  %90 = add nsw i32 %86, 1
  store i32 %89, i32* %4, align 4
  br label %41

; <label>:91:                                     ; preds = %41
  br label %33

; <label>:92:                                     ; preds = %33
  store i32 0, i32* %6, align 4
  br label %93

; <label>:93:                                     ; preds = %135, %92
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = load i64, i64* @m, align 8
  %97 = icmp slt i64 %95, %96
  br i1 %97, label %98, label %141

; <label>:98:                                     ; preds = %93
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100000 x %"struct.std::pair"], [100000 x %"struct.std::pair"]* @edge, i64 0, i64 %100
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %101, i32 0, i32 1
  %103 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %102, i32 0, i32 0
  %104 = load i64, i64* %103, align 8
  store i64 %104, i64* @x, align 8
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100000 x %"struct.std::pair"], [100000 x %"struct.std::pair"]* @edge, i64 0, i64 %106
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i32 0, i32 1
  %109 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %108, i32 0, i32 1
  %110 = load i64, i64* %109, align 8
  store i64 %110, i64* @y, align 8
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100000 x %"struct.std::pair"], [100000 x %"struct.std::pair"]* @edge, i64 0, i64 %112
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %113, i32 0, i32 0
  %115 = load i64, i64* %114, align 8
  store i64 %115, i64* @d, align 8
  %116 = load i64, i64* @x, align 8
  %117 = getelementptr inbounds [200 x i64], [200 x i64]* @dist, i64 0, i64 %116
  %118 = load i64, i64* %117, align 8
  %119 = load i64, i64* @inf, align 8
  %120 = icmp ne i64 %118, %119
  br i1 %120, label %121, label %134

; <label>:121:                                    ; preds = %98
  %122 = load i64, i64* @y, align 8
  %123 = getelementptr inbounds [200 x i64], [200 x i64]* @dist, i64 0, i64 %122
  %124 = load i64, i64* %123, align 8
  %125 = load i64, i64* @x, align 8
  %126 = getelementptr inbounds [200 x i64], [200 x i64]* @dist, i64 0, i64 %125
  %127 = load i64, i64* %126, align 8
  %128 = load i64, i64* @d, align 8
  %129 = sub i64 0, %128
  %130 = sub i64 %127, %129
  %131 = add nsw i64 %127, %128
  %132 = icmp sgt i64 %124, %130
  br i1 %132, label %133, label %134

; <label>:133:                                    ; preds = %121
  store i1 true, i1* %1, align 1
  br label %142

; <label>:134:                                    ; preds = %121, %98
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %6, align 4
  %137 = sub i32 %136, -1575549820
  %138 = add i32 %137, 1
  %139 = add i32 %138, -1575549820
  %140 = add nsw i32 %136, 1
  store i32 %139, i32* %6, align 4
  br label %93

; <label>:141:                                    ; preds = %93
  store i1 false, i1* %1, align 1
  br label %142

; <label>:142:                                    ; preds = %141, %133
  %143 = load i1, i1* %1, align 1
  ret i1 %143
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %11, i64* dereferenceable(8) @m)
  store i32 0, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %48, %0
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = load i64, i64* @m, align 8
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %18, label %54

; <label>:18:                                     ; preds = %13
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @x)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %19, i64* dereferenceable(8) @y)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %20, i64* dereferenceable(8) @d)
  %22 = load i64, i64* @d, align 8
  %23 = load i64, i64* @x, align 8
  %24 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @edg, i64 0, i64 %23
  %25 = load i64, i64* @y, align 8
  %26 = getelementptr inbounds [200 x i64], [200 x i64]* %24, i64 0, i64 %25
  store i64 %22, i64* %26, align 8
  %27 = load i64, i64* @d, align 8
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100000 x %"struct.std::pair"], [100000 x %"struct.std::pair"]* @edge, i64 0, i64 %29
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i32 0, i32 0
  store i64 %27, i64* %31, align 8
  %32 = load i64, i64* @x, align 8
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100000 x %"struct.std::pair"], [100000 x %"struct.std::pair"]* @edge, i64 0, i64 %34
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i32 0, i32 1
  %37 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %36, i32 0, i32 0
  store i64 %32, i64* %37, align 8
  %38 = load i64, i64* @y, align 8
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100000 x %"struct.std::pair"], [100000 x %"struct.std::pair"]* @edge, i64 0, i64 %40
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i32 0, i32 1
  %43 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %42, i32 0, i32 1
  store i64 %38, i64* %43, align 8
  %44 = load i64, i64* @x, align 8
  %45 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* @is, i64 0, i64 %44
  %46 = load i64, i64* @y, align 8
  %47 = getelementptr inbounds [200 x i8], [200 x i8]* %45, i64 0, i64 %46
  store i8 1, i8* %47, align 1
  br label %48

; <label>:48:                                     ; preds = %18
  %49 = load i32, i32* %2, align 4
  %50 = add i32 %49, -1997367686
  %51 = add i32 %50, 1
  %52 = sub i32 %51, -1997367686
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* %2, align 4
  br label %13

; <label>:54:                                     ; preds = %13
  %55 = call zeroext i1 @_Z7iscyclev()
  br i1 %55, label %56, label %59

; <label>:56:                                     ; preds = %54
  %57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %57, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %277

; <label>:59:                                     ; preds = %54
  store i32 0, i32* %3, align 4
  br label %60

; <label>:60:                                     ; preds = %121, %59
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = load i64, i64* @n, align 8
  %64 = icmp slt i64 %62, %63
  br i1 %64, label %65, label %127

; <label>:65:                                     ; preds = %60
  store i32 0, i32* %4, align 4
  br label %66

; <label>:66:                                     ; preds = %115, %65
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = load i64, i64* @n, align 8
  %70 = icmp slt i64 %68, %69
  br i1 %70, label %71, label %120

; <label>:71:                                     ; preds = %66
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %4, align 4
  %74 = icmp eq i32 %72, %73
  br i1 %74, label %75, label %82

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @di, i64 0, i64 %77
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [200 x i64], [200 x i64]* %78, i64 0, i64 %80
  store i64 0, i64* %81, align 8
  br label %114

; <label>:82:                                     ; preds = %71
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* @is, i64 0, i64 %84
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [200 x i8], [200 x i8]* %85, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %105

; <label>:91:                                     ; preds = %82
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @edg, i64 0, i64 %93
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [200 x i64], [200 x i64]* %94, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @di, i64 0, i64 %100
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [200 x i64], [200 x i64]* %101, i64 0, i64 %103
  store i64 %98, i64* %104, align 8
  br label %113

; <label>:105:                                    ; preds = %82
  %106 = load i64, i64* @inf, align 8
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @di, i64 0, i64 %108
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [200 x i64], [200 x i64]* %109, i64 0, i64 %111
  store i64 %106, i64* %112, align 8
  br label %113

; <label>:113:                                    ; preds = %105, %91
  br label %114

; <label>:114:                                    ; preds = %113, %75
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %4, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %119 = add nsw i32 %116, 1
  store i32 %118, i32* %4, align 4
  br label %66

; <label>:120:                                    ; preds = %66
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %3, align 4
  %123 = sub i32 %122, -1907922696
  %124 = add i32 %123, 1
  %125 = add i32 %124, -1907922696
  %126 = add nsw i32 %122, 1
  store i32 %125, i32* %3, align 4
  br label %60

; <label>:127:                                    ; preds = %60
  store i32 0, i32* %5, align 4
  br label %128

; <label>:128:                                    ; preds = %213, %127
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = load i64, i64* @n, align 8
  %132 = icmp slt i64 %130, %131
  br i1 %132, label %133, label %219

; <label>:133:                                    ; preds = %128
  store i32 0, i32* %6, align 4
  br label %134

; <label>:134:                                    ; preds = %205, %133
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = load i64, i64* @n, align 8
  %138 = icmp slt i64 %136, %137
  br i1 %138, label %139, label %212

; <label>:139:                                    ; preds = %134
  store i32 0, i32* %7, align 4
  br label %140

; <label>:140:                                    ; preds = %198, %139
  %141 = load i32, i32* %7, align 4
  %142 = sext i32 %141 to i64
  %143 = load i64, i64* @n, align 8
  %144 = icmp slt i64 %142, %143
  br i1 %144, label %145, label %204

; <label>:145:                                    ; preds = %140
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @di, i64 0, i64 %147
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [200 x i64], [200 x i64]* %148, i64 0, i64 %150
  %152 = load i64, i64* %151, align 8
  %153 = load i64, i64* @inf, align 8
  %154 = icmp ne i64 %152, %153
  br i1 %154, label %155, label %197

; <label>:155:                                    ; preds = %145
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @di, i64 0, i64 %157
  %159 = load i32, i32* %7, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [200 x i64], [200 x i64]* %158, i64 0, i64 %160
  %162 = load i64, i64* %161, align 8
  %163 = load i64, i64* @inf, align 8
  %164 = icmp ne i64 %162, %163
  br i1 %164, label %165, label %197

; <label>:165:                                    ; preds = %155
  %166 = load i32, i32* %6, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @di, i64 0, i64 %167
  %169 = load i32, i32* %7, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [200 x i64], [200 x i64]* %168, i64 0, i64 %170
  %172 = load i32, i32* %6, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @di, i64 0, i64 %173
  %175 = load i32, i32* %5, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [200 x i64], [200 x i64]* %174, i64 0, i64 %176
  %178 = load i64, i64* %177, align 8
  %179 = load i32, i32* %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @di, i64 0, i64 %180
  %182 = load i32, i32* %7, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [200 x i64], [200 x i64]* %181, i64 0, i64 %183
  %185 = load i64, i64* %184, align 8
  %186 = sub i64 0, %185
  %187 = sub i64 %178, %186
  %188 = add nsw i64 %178, %185
  store i64 %187, i64* %8, align 8
  %189 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %171, i64* dereferenceable(8) %8)
  %190 = load i64, i64* %189, align 8
  %191 = load i32, i32* %6, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @di, i64 0, i64 %192
  %194 = load i32, i32* %7, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [200 x i64], [200 x i64]* %193, i64 0, i64 %195
  store i64 %190, i64* %196, align 8
  br label %197

; <label>:197:                                    ; preds = %165, %155, %145
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %7, align 4
  %200 = sub i32 %199, 570484380
  %201 = add i32 %200, 1
  %202 = add i32 %201, 570484380
  %203 = add nsw i32 %199, 1
  store i32 %202, i32* %7, align 4
  br label %140

; <label>:204:                                    ; preds = %140
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* %6, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %211 = add nsw i32 %206, 1
  store i32 %210, i32* %6, align 4
  br label %134

; <label>:212:                                    ; preds = %134
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %5, align 4
  %215 = sub i32 %214, 687678010
  %216 = add i32 %215, 1
  %217 = add i32 %216, 687678010
  %218 = add nsw i32 %214, 1
  store i32 %217, i32* %5, align 4
  br label %128

; <label>:219:                                    ; preds = %128
  store i32 0, i32* %9, align 4
  br label %220

; <label>:220:                                    ; preds = %270, %219
  %221 = load i32, i32* %9, align 4
  %222 = sext i32 %221 to i64
  %223 = load i64, i64* @n, align 8
  %224 = icmp slt i64 %222, %223
  br i1 %224, label %225, label %276

; <label>:225:                                    ; preds = %220
  store i32 0, i32* %10, align 4
  br label %226

; <label>:226:                                    ; preds = %263, %225
  %227 = load i32, i32* %10, align 4
  %228 = sext i32 %227 to i64
  %229 = load i64, i64* @n, align 8
  %230 = icmp slt i64 %228, %229
  br i1 %230, label %231, label %268

; <label>:231:                                    ; preds = %226
  %232 = load i32, i32* %9, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @di, i64 0, i64 %233
  %235 = load i32, i32* %10, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [200 x i64], [200 x i64]* %234, i64 0, i64 %236
  %238 = load i64, i64* %237, align 8
  %239 = load i64, i64* @inf, align 8
  %240 = icmp eq i64 %238, %239
  br i1 %240, label %241, label %243

; <label>:241:                                    ; preds = %231
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %252

; <label>:243:                                    ; preds = %231
  %244 = load i32, i32* %9, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @di, i64 0, i64 %245
  %247 = load i32, i32* %10, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [200 x i64], [200 x i64]* %246, i64 0, i64 %248
  %250 = load i64, i64* %249, align 8
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %250)
  br label %252

; <label>:252:                                    ; preds = %243, %241
  %253 = load i32, i32* %10, align 4
  %254 = sext i32 %253 to i64
  %255 = load i64, i64* @n, align 8
  %256 = sub i64 0, 1
  %257 = add i64 %255, %256
  %258 = sub nsw i64 %255, 1
  %259 = icmp ne i64 %254, %257
  br i1 %259, label %260, label %262

; <label>:260:                                    ; preds = %252
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %262

; <label>:262:                                    ; preds = %260, %252
  br label %263

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* %10, align 4
  %265 = sub i32 0, 1
  %266 = sub i32 %264, %265
  %267 = add nsw i32 %264, 1
  store i32 %266, i32* %10, align 4
  br label %226

; <label>:268:                                    ; preds = %226
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %270

; <label>:270:                                    ; preds = %268
  %271 = load i32, i32* %9, align 4
  %272 = sub i32 %271, -779159027
  %273 = add i32 %272, 1
  %274 = add i32 %273, -779159027
  %275 = add nsw i32 %271, 1
  store i32 %274, i32* %9, align 4
  br label %220

; <label>:276:                                    ; preds = %220
  br label %277

; <label>:277:                                    ; preds = %276, %56
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s945173078.cpp() #0 section ".text.startup" {
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
