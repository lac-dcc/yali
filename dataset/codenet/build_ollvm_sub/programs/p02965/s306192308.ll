; ModuleID = 'Project_CodeNet_C++1400/p02965/s306192308.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s306192308.cpp"
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
@factorial = global [5000000 x i64] zeroinitializer, align 16
@finverse = global [5000000 x i64] zeroinitializer, align 16
@inverse = global [5000000 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@m = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s306192308.cpp, i8* null }]

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
define void @_Z8smodfactv() #4 {
  %1 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([5000000 x i64], [5000000 x i64]* @factorial, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([5000000 x i64], [5000000 x i64]* @factorial, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([5000000 x i64], [5000000 x i64]* @finverse, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([5000000 x i64], [5000000 x i64]* @finverse, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([5000000 x i64], [5000000 x i64]* @inverse, i64 0, i64 1), align 8
  store i32 2, i32* %1, align 4
  br label %2

; <label>:2:                                      ; preds = %55, %0
  %3 = load i32, i32* %1, align 4
  %4 = icmp slt i32 %3, 5000000
  br i1 %4, label %5, label %62

; <label>:5:                                      ; preds = %2
  %6 = load i32, i32* %1, align 4
  %7 = add i32 %6, -2002315694
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -2002315694
  %10 = sub nsw i32 %6, 1
  %11 = sext i32 %9 to i64
  %12 = getelementptr inbounds [5000000 x i64], [5000000 x i64]* @factorial, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8
  %14 = load i32, i32* %1, align 4
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %13, %15
  %17 = srem i64 %16, 998244353
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [5000000 x i64], [5000000 x i64]* @factorial, i64 0, i64 %19
  store i64 %17, i64* %20, align 8
  %21 = load i32, i32* %1, align 4
  %22 = srem i32 998244353, %21
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5000000 x i64], [5000000 x i64]* @inverse, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = load i32, i32* %1, align 4
  %27 = sdiv i32 998244353, %26
  %28 = sext i32 %27 to i64
  %29 = mul nsw i64 %25, %28
  %30 = srem i64 %29, 998244353
  %31 = sub i64 998244353, -5248485601455657798
  %32 = sub i64 %31, %30
  %33 = add i64 %32, -5248485601455657798
  %34 = sub nsw i64 998244353, %30
  %35 = load i32, i32* %1, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [5000000 x i64], [5000000 x i64]* @inverse, i64 0, i64 %36
  store i64 %33, i64* %37, align 8
  %38 = load i32, i32* %1, align 4
  %39 = add i32 %38, 693753817
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 693753817
  %42 = sub nsw i32 %38, 1
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [5000000 x i64], [5000000 x i64]* @finverse, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = load i32, i32* %1, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [5000000 x i64], [5000000 x i64]* @inverse, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = mul nsw i64 %45, %49
  %51 = srem i64 %50, 998244353
  %52 = load i32, i32* %1, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [5000000 x i64], [5000000 x i64]* @finverse, i64 0, i64 %53
  store i64 %51, i64* %54, align 8
  br label %55

; <label>:55:                                     ; preds = %5
  %56 = load i32, i32* %1, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %61 = add nsw i32 %56, 1
  store i32 %60, i32* %1, align 4
  br label %2

; <label>:62:                                     ; preds = %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z8calccombxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %4, align 8
  %7 = load i64, i64* %5, align 8
  %8 = icmp eq i64 %6, %7
  br i1 %8, label %9, label %13

; <label>:9:                                      ; preds = %2
  %10 = load i64, i64* %4, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %9
  store i64 1, i64* %3, align 8
  br label %43

; <label>:13:                                     ; preds = %9, %2
  %14 = load i64, i64* %4, align 8
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %23, label %16

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %5, align 8
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %23, label %19

; <label>:19:                                     ; preds = %16
  %20 = load i64, i64* %4, align 8
  %21 = load i64, i64* %5, align 8
  %22 = icmp slt i64 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %19, %16, %13
  store i64 0, i64* %3, align 8
  br label %43

; <label>:24:                                     ; preds = %19
  %25 = load i64, i64* %4, align 8
  %26 = getelementptr inbounds [5000000 x i64], [5000000 x i64]* @factorial, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = load i64, i64* %5, align 8
  %29 = getelementptr inbounds [5000000 x i64], [5000000 x i64]* @finverse, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = mul nsw i64 %27, %30
  %32 = srem i64 %31, 998244353
  %33 = load i64, i64* %4, align 8
  %34 = load i64, i64* %5, align 8
  %35 = sub i64 %33, -3551304928644642809
  %36 = sub i64 %35, %34
  %37 = add i64 %36, -3551304928644642809
  %38 = sub nsw i64 %33, %34
  %39 = getelementptr inbounds [5000000 x i64], [5000000 x i64]* @finverse, i64 0, i64 %37
  %40 = load i64, i64* %39, align 8
  %41 = mul nsw i64 %32, %40
  %42 = srem i64 %41, 998244353
  store i64 %42, i64* %3, align 8
  br label %43

; <label>:43:                                     ; preds = %24, %23, %12
  %44 = load i64, i64* %3, align 8
  ret i64 %44
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z8smodfactv()
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %2, i64* dereferenceable(8) @m)
  %4 = call i64 @_Z5solvev()
  %5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %4)
  %6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %5, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define i64 @_Z5solvev() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 0, i64* %1, align 8
  store i32 0, i32* %2, align 4
  br label %6

; <label>:6:                                      ; preds = %176, %0
  %7 = load i32, i32* %2, align 4
  %8 = sext i32 %7 to i64
  %9 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @m, i64* dereferenceable(8) @n)
  %10 = load i64, i64* %9, align 8
  %11 = icmp sle i64 %8, %10
  br i1 %11, label %12, label %182

; <label>:12:                                     ; preds = %6
  %13 = load i64, i64* @m, align 8
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = sub i64 0, %15
  %17 = add i64 %13, %16
  %18 = sub nsw i64 %13, %15
  %19 = srem i64 %17, 2
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %175

; <label>:21:                                     ; preds = %12
  %22 = load i64, i64* @n, align 8
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = call i64 @_Z8calccombxx(i64 %22, i64 %24)
  store i64 %25, i64* %3, align 8
  %26 = load i64, i64* @n, align 8
  %27 = add i64 %26, -4904247124859683929
  %28 = sub i64 %27, 1
  %29 = sub i64 %28, -4904247124859683929
  %30 = sub nsw i64 %26, 1
  %31 = load i32, i32* %2, align 4
  %32 = sub i32 %31, -895314894
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -895314894
  %35 = sub nsw i32 %31, 1
  %36 = sext i32 %34 to i64
  %37 = call i64 @_Z8calccombxx(i64 %29, i64 %36)
  %38 = load i64, i64* @n, align 8
  %39 = mul nsw i64 %37, %38
  %40 = srem i64 %39, 998244353
  store i64 %40, i64* %4, align 8
  %41 = load i64, i64* @n, align 8
  %42 = add i64 %41, -384011914469545536
  %43 = sub i64 %42, 1
  %44 = sub i64 %43, -384011914469545536
  %45 = sub nsw i64 %41, 1
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = call i64 @_Z8calccombxx(i64 %44, i64 %47)
  %49 = load i64, i64* @n, align 8
  %50 = mul nsw i64 %48, %49
  %51 = srem i64 %50, 998244353
  store i64 %51, i64* %5, align 8
  %52 = load i64, i64* @m, align 8
  %53 = load i64, i64* @m, align 8
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = sub i64 0, %55
  %57 = add i64 %53, %56
  %58 = sub nsw i64 %53, %55
  %59 = sdiv i64 %57, 2
  %60 = add i64 %52, -7604614661928726183
  %61 = add i64 %60, %59
  %62 = sub i64 %61, -7604614661928726183
  %63 = add nsw i64 %52, %59
  %64 = load i64, i64* @n, align 8
  %65 = sub i64 %62, -7712942151873954452
  %66 = add i64 %65, %64
  %67 = add i64 %66, -7712942151873954452
  %68 = add nsw i64 %62, %64
  %69 = sub i64 %67, -426344175291738625
  %70 = sub i64 %69, 1
  %71 = add i64 %70, -426344175291738625
  %72 = sub nsw i64 %67, 1
  %73 = load i64, i64* @n, align 8
  %74 = sub i64 %73, 3871993551568875515
  %75 = sub i64 %74, 1
  %76 = add i64 %75, 3871993551568875515
  %77 = sub nsw i64 %73, 1
  %78 = call i64 @_Z8calccombxx(i64 %71, i64 %76)
  %79 = load i64, i64* %3, align 8
  %80 = mul nsw i64 %79, %78
  store i64 %80, i64* %3, align 8
  %81 = load i64, i64* %3, align 8
  %82 = srem i64 %81, 998244353
  store i64 %82, i64* %3, align 8
  %83 = load i64, i64* @m, align 8
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = sub i64 %83, -388824094452545652
  %87 = sub i64 %86, %85
  %88 = add i64 %87, -388824094452545652
  %89 = sub nsw i64 %83, %85
  %90 = sdiv i64 %88, 2
  %91 = load i64, i64* @n, align 8
  %92 = sub i64 0, %91
  %93 = sub i64 %90, %92
  %94 = add nsw i64 %90, %91
  %95 = sub i64 0, 1
  %96 = add i64 %93, %95
  %97 = sub nsw i64 %93, 1
  %98 = load i64, i64* @n, align 8
  %99 = sub i64 0, 1
  %100 = add i64 %98, %99
  %101 = sub nsw i64 %98, 1
  %102 = call i64 @_Z8calccombxx(i64 %96, i64 %100)
  %103 = load i64, i64* %4, align 8
  %104 = mul nsw i64 %103, %102
  store i64 %104, i64* %4, align 8
  %105 = load i64, i64* %4, align 8
  %106 = srem i64 %105, 998244353
  store i64 %106, i64* %4, align 8
  %107 = load i64, i64* %4, align 8
  %108 = load i64, i64* %3, align 8
  %109 = add i64 %108, -8354748040995290387
  %110 = sub i64 %109, %107
  %111 = sub i64 %110, -8354748040995290387
  %112 = sub nsw i64 %108, %107
  store i64 %111, i64* %3, align 8
  br label %113

; <label>:113:                                    ; preds = %116, %21
  %114 = load i64, i64* %3, align 8
  %115 = icmp slt i64 %114, 0
  br i1 %115, label %116, label %122

; <label>:116:                                    ; preds = %113
  %117 = load i64, i64* %3, align 8
  %118 = add i64 %117, -1702096604392534580
  %119 = add i64 %118, 998244353
  %120 = sub i64 %119, -1702096604392534580
  %121 = add nsw i64 %117, 998244353
  store i64 %120, i64* %3, align 8
  br label %113

; <label>:122:                                    ; preds = %113
  %123 = load i64, i64* @m, align 8
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = sub i64 %123, -863193139563619483
  %127 = sub i64 %126, %125
  %128 = add i64 %127, -863193139563619483
  %129 = sub nsw i64 %123, %125
  %130 = sdiv i64 %128, 2
  %131 = sub i64 0, 1
  %132 = add i64 %130, %131
  %133 = sub nsw i64 %130, 1
  %134 = load i64, i64* @n, align 8
  %135 = sub i64 %132, -8143576095291771589
  %136 = add i64 %135, %134
  %137 = add i64 %136, -8143576095291771589
  %138 = add nsw i64 %132, %134
  %139 = add i64 %137, -7499736162539097428
  %140 = sub i64 %139, 1
  %141 = sub i64 %140, -7499736162539097428
  %142 = sub nsw i64 %137, 1
  %143 = load i64, i64* @n, align 8
  %144 = sub i64 0, 1
  %145 = add i64 %143, %144
  %146 = sub nsw i64 %143, 1
  %147 = call i64 @_Z8calccombxx(i64 %141, i64 %145)
  %148 = load i64, i64* %5, align 8
  %149 = mul nsw i64 %148, %147
  store i64 %149, i64* %5, align 8
  %150 = load i64, i64* %5, align 8
  %151 = srem i64 %150, 998244353
  store i64 %151, i64* %5, align 8
  %152 = load i64, i64* %5, align 8
  %153 = load i64, i64* %3, align 8
  %154 = sub i64 0, %152
  %155 = add i64 %153, %154
  %156 = sub nsw i64 %153, %152
  store i64 %155, i64* %3, align 8
  br label %157

; <label>:157:                                    ; preds = %160, %122
  %158 = load i64, i64* %3, align 8
  %159 = icmp slt i64 %158, 0
  br i1 %159, label %160, label %166

; <label>:160:                                    ; preds = %157
  %161 = load i64, i64* %3, align 8
  %162 = sub i64 %161, 310120827933814066
  %163 = add i64 %162, 998244353
  %164 = add i64 %163, 310120827933814066
  %165 = add nsw i64 %161, 998244353
  store i64 %164, i64* %3, align 8
  br label %157

; <label>:166:                                    ; preds = %157
  %167 = load i64, i64* %3, align 8
  %168 = load i64, i64* %1, align 8
  %169 = add i64 %168, -327207747929693126
  %170 = add i64 %169, %167
  %171 = sub i64 %170, -327207747929693126
  %172 = add nsw i64 %168, %167
  store i64 %171, i64* %1, align 8
  %173 = load i64, i64* %1, align 8
  %174 = srem i64 %173, 998244353
  store i64 %174, i64* %1, align 8
  br label %175

; <label>:175:                                    ; preds = %166, %12
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %2, align 4
  %178 = add i32 %177, -1439237436
  %179 = add i32 %178, 1
  %180 = sub i32 %179, -1439237436
  %181 = add nsw i32 %177, 1
  store i32 %180, i32* %2, align 4
  br label %6

; <label>:182:                                    ; preds = %6
  %183 = load i64, i64* %1, align 8
  ret i64 %183
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

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

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s306192308.cpp() #0 section ".text.startup" {
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
