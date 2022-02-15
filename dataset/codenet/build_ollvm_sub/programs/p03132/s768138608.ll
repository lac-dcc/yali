; ModuleID = 'Project_CodeNet_C++1400/p03132/s768138608.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s768138608.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
@dp = global [6 x [200007 x i64]] zeroinitializer, align 16
@A = global [200007 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s768138608.cpp, i8* null }]

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
define i32 @_Z4ctoic(i8 signext) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, i8* %3, align 1
  %4 = load i8, i8* %3, align 1
  %5 = sext i8 %4 to i32
  %6 = icmp sle i32 48, %5
  br i1 %6, label %7, label %17

; <label>:7:                                      ; preds = %1
  %8 = load i8, i8* %3, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp sle i32 %9, 57
  br i1 %10, label %11, label %17

; <label>:11:                                     ; preds = %7
  %12 = load i8, i8* %3, align 1
  %13 = sext i8 %12 to i32
  %14 = sub i32 0, 48
  %15 = add i32 %13, %14
  %16 = sub nsw i32 %13, 48
  store i32 %15, i32* %2, align 4
  br label %18

; <label>:17:                                     ; preds = %7, %1
  store i32 -1, i32* %2, align 4
  br label %18

; <label>:18:                                     ; preds = %17, %11
  %19 = load i32, i32* %2, align 4
  ret i32 %19
}

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

; <label>:7:                                      ; preds = %2
  %8 = load i64, i64* %3, align 8
  br label %15

; <label>:9:                                      ; preds = %2
  %10 = load i64, i64* %4, align 8
  %11 = load i64, i64* %3, align 8
  %12 = load i64, i64* %4, align 8
  %13 = srem i64 %11, %12
  %14 = call i64 @_Z3gcdxx(i64 %10, i64 %13)
  br label %15

; <label>:15:                                     ; preds = %9, %7
  %16 = phi i64 [ %8, %7 ], [ %14, %9 ]
  ret i64 %16
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = mul nsw i64 %5, %6
  %8 = load i64, i64* %3, align 8
  %9 = load i64, i64* %4, align 8
  %10 = call i64 @_Z3gcdxx(i64 %8, i64 %9)
  %11 = sdiv i64 %7, %10
  ret i64 %11
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
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  store i64 0, i64* %3, align 8
  br label %9

; <label>:9:                                      ; preds = %20, %0
  %10 = load i64, i64* %3, align 8
  %11 = load i64, i64* %2, align 8
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %25

; <label>:13:                                     ; preds = %9
  %14 = load i64, i64* %3, align 8
  %15 = sub i64 0, 1
  %16 = sub i64 %14, %15
  %17 = add nsw i64 %14, 1
  %18 = getelementptr inbounds [200007 x i64], [200007 x i64]* @A, i64 0, i64 %16
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %18)
  br label %20

; <label>:20:                                     ; preds = %13
  %21 = load i64, i64* %3, align 8
  %22 = sub i64 0, 1
  %23 = sub i64 %21, %22
  %24 = add nsw i64 %21, 1
  store i64 %23, i64* %3, align 8
  br label %9

; <label>:25:                                     ; preds = %9
  store i64 1, i64* %4, align 8
  br label %26

; <label>:26:                                     ; preds = %194, %25
  %27 = load i64, i64* %4, align 8
  %28 = load i64, i64* %2, align 8
  %29 = sub i64 0, %28
  %30 = sub i64 0, 1
  %31 = add i64 %29, %30
  %32 = sub i64 0, %31
  %33 = add nsw i64 %28, 1
  %34 = icmp slt i64 %27, %32
  br i1 %34, label %35, label %200

; <label>:35:                                     ; preds = %26
  %36 = load i64, i64* %4, align 8
  %37 = getelementptr inbounds [200007 x i64], [200007 x i64]* @A, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %35
  store i64 2, i64* %5, align 8
  store i64 1, i64* %6, align 8
  br label %54

; <label>:41:                                     ; preds = %35
  %42 = load i64, i64* %4, align 8
  %43 = getelementptr inbounds [200007 x i64], [200007 x i64]* @A, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = srem i64 %44, 2
  store i64 %45, i64* %5, align 8
  %46 = load i64, i64* %4, align 8
  %47 = getelementptr inbounds [200007 x i64], [200007 x i64]* @A, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = add i64 %48, 8897021917120160184
  %50 = add i64 %49, 1
  %51 = sub i64 %50, 8897021917120160184
  %52 = add nsw i64 %48, 1
  %53 = srem i64 %51, 2
  store i64 %53, i64* %6, align 8
  br label %54

; <label>:54:                                     ; preds = %41, %40
  %55 = load i64, i64* %4, align 8
  %56 = add i64 %55, 7408239133692151495
  %57 = sub i64 %56, 1
  %58 = sub i64 %57, 7408239133692151495
  %59 = sub nsw i64 %55, 1
  %60 = getelementptr inbounds [200007 x i64], [200007 x i64]* getelementptr inbounds ([6 x [200007 x i64]], [6 x [200007 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %58
  %61 = load i64, i64* %60, align 8
  %62 = load i64, i64* %4, align 8
  %63 = getelementptr inbounds [200007 x i64], [200007 x i64]* @A, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = sub i64 0, %64
  %66 = sub i64 %61, %65
  %67 = add nsw i64 %61, %64
  %68 = load i64, i64* %4, align 8
  %69 = getelementptr inbounds [200007 x i64], [200007 x i64]* getelementptr inbounds ([6 x [200007 x i64]], [6 x [200007 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %68
  store i64 %66, i64* %69, align 8
  %70 = load i64, i64* %4, align 8
  %71 = sub i64 %70, -2393164664065245173
  %72 = sub i64 %71, 1
  %73 = add i64 %72, -2393164664065245173
  %74 = sub nsw i64 %70, 1
  %75 = getelementptr inbounds [200007 x i64], [200007 x i64]* getelementptr inbounds ([6 x [200007 x i64]], [6 x [200007 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %73
  %76 = load i64, i64* %4, align 8
  %77 = add i64 %76, 6962580021835767067
  %78 = sub i64 %77, 1
  %79 = sub i64 %78, 6962580021835767067
  %80 = sub nsw i64 %76, 1
  %81 = getelementptr inbounds [200007 x i64], [200007 x i64]* getelementptr inbounds ([6 x [200007 x i64]], [6 x [200007 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %79
  %82 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %75, i64* dereferenceable(8) %81)
  %83 = load i64, i64* %82, align 8
  %84 = load i64, i64* %5, align 8
  %85 = sub i64 %83, -877664239488927610
  %86 = add i64 %85, %84
  %87 = add i64 %86, -877664239488927610
  %88 = add nsw i64 %83, %84
  %89 = load i64, i64* %4, align 8
  %90 = getelementptr inbounds [200007 x i64], [200007 x i64]* getelementptr inbounds ([6 x [200007 x i64]], [6 x [200007 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %89
  store i64 %87, i64* %90, align 8
  %91 = load i64, i64* %4, align 8
  %92 = sub i64 0, 1
  %93 = add i64 %91, %92
  %94 = sub nsw i64 %91, 1
  %95 = getelementptr inbounds [200007 x i64], [200007 x i64]* getelementptr inbounds ([6 x [200007 x i64]], [6 x [200007 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %93
  %96 = load i64, i64* %4, align 8
  %97 = sub i64 %96, -8877079681178198145
  %98 = sub i64 %97, 1
  %99 = add i64 %98, -8877079681178198145
  %100 = sub nsw i64 %96, 1
  %101 = getelementptr inbounds [200007 x i64], [200007 x i64]* getelementptr inbounds ([6 x [200007 x i64]], [6 x [200007 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %99
  %102 = load i64, i64* %4, align 8
  %103 = sub i64 %102, 4745879371908765032
  %104 = sub i64 %103, 1
  %105 = add i64 %104, 4745879371908765032
  %106 = sub nsw i64 %102, 1
  %107 = getelementptr inbounds [200007 x i64], [200007 x i64]* getelementptr inbounds ([6 x [200007 x i64]], [6 x [200007 x i64]]* @dp, i64 0, i64 2), i64 0, i64 %105
  %108 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %101, i64* dereferenceable(8) %107)
  %109 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %95, i64* dereferenceable(8) %108)
  %110 = load i64, i64* %109, align 8
  %111 = load i64, i64* %6, align 8
  %112 = sub i64 0, %111
  %113 = sub i64 %110, %112
  %114 = add nsw i64 %110, %111
  %115 = load i64, i64* %4, align 8
  %116 = getelementptr inbounds [200007 x i64], [200007 x i64]* getelementptr inbounds ([6 x [200007 x i64]], [6 x [200007 x i64]]* @dp, i64 0, i64 2), i64 0, i64 %115
  store i64 %113, i64* %116, align 8
  %117 = load i64, i64* %4, align 8
  %118 = sub i64 0, 1
  %119 = add i64 %117, %118
  %120 = sub nsw i64 %117, 1
  %121 = getelementptr inbounds [200007 x i64], [200007 x i64]* getelementptr inbounds ([6 x [200007 x i64]], [6 x [200007 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %119
  %122 = load i64, i64* %4, align 8
  %123 = add i64 %122, 2874489240518003064
  %124 = sub i64 %123, 1
  %125 = sub i64 %124, 2874489240518003064
  %126 = sub nsw i64 %122, 1
  %127 = getelementptr inbounds [200007 x i64], [200007 x i64]* getelementptr inbounds ([6 x [200007 x i64]], [6 x [200007 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %125
  %128 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %121, i64* dereferenceable(8) %127)
  %129 = load i64, i64* %4, align 8
  %130 = sub i64 0, 1
  %131 = add i64 %129, %130
  %132 = sub nsw i64 %129, 1
  %133 = getelementptr inbounds [200007 x i64], [200007 x i64]* getelementptr inbounds ([6 x [200007 x i64]], [6 x [200007 x i64]]* @dp, i64 0, i64 2), i64 0, i64 %131
  %134 = load i64, i64* %4, align 8
  %135 = add i64 %134, -8289716922868144669
  %136 = sub i64 %135, 1
  %137 = sub i64 %136, -8289716922868144669
  %138 = sub nsw i64 %134, 1
  %139 = getelementptr inbounds [200007 x i64], [200007 x i64]* getelementptr inbounds ([6 x [200007 x i64]], [6 x [200007 x i64]]* @dp, i64 0, i64 3), i64 0, i64 %137
  %140 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %133, i64* dereferenceable(8) %139)
  %141 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %128, i64* dereferenceable(8) %140)
  %142 = load i64, i64* %141, align 8
  %143 = load i64, i64* %5, align 8
  %144 = sub i64 %142, -2576099995572845365
  %145 = add i64 %144, %143
  %146 = add i64 %145, -2576099995572845365
  %147 = add nsw i64 %142, %143
  %148 = load i64, i64* %4, align 8
  %149 = getelementptr inbounds [200007 x i64], [200007 x i64]* getelementptr inbounds ([6 x [200007 x i64]], [6 x [200007 x i64]]* @dp, i64 0, i64 3), i64 0, i64 %148
  store i64 %146, i64* %149, align 8
  %150 = load i64, i64* %4, align 8
  %151 = sub i64 %150, 3430723741909140437
  %152 = sub i64 %151, 1
  %153 = add i64 %152, 3430723741909140437
  %154 = sub nsw i64 %150, 1
  %155 = getelementptr inbounds [200007 x i64], [200007 x i64]* getelementptr inbounds ([6 x [200007 x i64]], [6 x [200007 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %153
  %156 = load i64, i64* %4, align 8
  %157 = sub i64 %156, 5899106990096058853
  %158 = sub i64 %157, 1
  %159 = add i64 %158, 5899106990096058853
  %160 = sub nsw i64 %156, 1
  %161 = getelementptr inbounds [200007 x i64], [200007 x i64]* getelementptr inbounds ([6 x [200007 x i64]], [6 x [200007 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %159
  %162 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %155, i64* dereferenceable(8) %161)
  %163 = load i64, i64* %4, align 8
  %164 = sub i64 %163, -5173492318334553185
  %165 = sub i64 %164, 1
  %166 = add i64 %165, -5173492318334553185
  %167 = sub nsw i64 %163, 1
  %168 = getelementptr inbounds [200007 x i64], [200007 x i64]* getelementptr inbounds ([6 x [200007 x i64]], [6 x [200007 x i64]]* @dp, i64 0, i64 2), i64 0, i64 %166
  %169 = load i64, i64* %4, align 8
  %170 = sub i64 %169, 6858801451185986354
  %171 = sub i64 %170, 1
  %172 = add i64 %171, 6858801451185986354
  %173 = sub nsw i64 %169, 1
  %174 = getelementptr inbounds [200007 x i64], [200007 x i64]* getelementptr inbounds ([6 x [200007 x i64]], [6 x [200007 x i64]]* @dp, i64 0, i64 3), i64 0, i64 %172
  %175 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %168, i64* dereferenceable(8) %174)
  %176 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %162, i64* dereferenceable(8) %175)
  %177 = load i64, i64* %4, align 8
  %178 = add i64 %177, 1308991921583397780
  %179 = sub i64 %178, 1
  %180 = sub i64 %179, 1308991921583397780
  %181 = sub nsw i64 %177, 1
  %182 = getelementptr inbounds [200007 x i64], [200007 x i64]* getelementptr inbounds ([6 x [200007 x i64]], [6 x [200007 x i64]]* @dp, i64 0, i64 4), i64 0, i64 %180
  %183 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %176, i64* dereferenceable(8) %182)
  %184 = load i64, i64* %183, align 8
  %185 = load i64, i64* %4, align 8
  %186 = getelementptr inbounds [200007 x i64], [200007 x i64]* @A, i64 0, i64 %185
  %187 = load i64, i64* %186, align 8
  %188 = add i64 %184, 2480723583710088883
  %189 = add i64 %188, %187
  %190 = sub i64 %189, 2480723583710088883
  %191 = add nsw i64 %184, %187
  %192 = load i64, i64* %4, align 8
  %193 = getelementptr inbounds [200007 x i64], [200007 x i64]* getelementptr inbounds ([6 x [200007 x i64]], [6 x [200007 x i64]]* @dp, i64 0, i64 4), i64 0, i64 %192
  store i64 %190, i64* %193, align 8
  br label %194

; <label>:194:                                    ; preds = %54
  %195 = load i64, i64* %4, align 8
  %196 = add i64 %195, -1862411506261775684
  %197 = add i64 %196, 1
  %198 = sub i64 %197, -1862411506261775684
  %199 = add nsw i64 %195, 1
  store i64 %198, i64* %4, align 8
  br label %26

; <label>:200:                                    ; preds = %26
  %201 = load i64, i64* %2, align 8
  %202 = getelementptr inbounds [200007 x i64], [200007 x i64]* getelementptr inbounds ([6 x [200007 x i64]], [6 x [200007 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %201
  %203 = load i64, i64* %2, align 8
  %204 = getelementptr inbounds [200007 x i64], [200007 x i64]* getelementptr inbounds ([6 x [200007 x i64]], [6 x [200007 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %203
  %205 = load i64, i64* %2, align 8
  %206 = getelementptr inbounds [200007 x i64], [200007 x i64]* getelementptr inbounds ([6 x [200007 x i64]], [6 x [200007 x i64]]* @dp, i64 0, i64 2), i64 0, i64 %205
  %207 = load i64, i64* %2, align 8
  %208 = getelementptr inbounds [200007 x i64], [200007 x i64]* getelementptr inbounds ([6 x [200007 x i64]], [6 x [200007 x i64]]* @dp, i64 0, i64 3), i64 0, i64 %207
  %209 = load i64, i64* %2, align 8
  %210 = getelementptr inbounds [200007 x i64], [200007 x i64]* getelementptr inbounds ([6 x [200007 x i64]], [6 x [200007 x i64]]* @dp, i64 0, i64 4), i64 0, i64 %209
  %211 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %208, i64* dereferenceable(8) %210)
  %212 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %206, i64* dereferenceable(8) %211)
  %213 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %204, i64* dereferenceable(8) %212)
  %214 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %202, i64* dereferenceable(8) %213)
  %215 = load i64, i64* %214, align 8
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %215)
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %216, i8 signext 10)
  %218 = load i32, i32* %1, align 4
  ret i32 %218
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s768138608.cpp() #0 section ".text.startup" {
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
