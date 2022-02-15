; ModuleID = 'Project_CodeNet_C++1400/p02965/s145408354.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s145408354.cpp"
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
@n = global i64 0, align 8
@m = global i64 0, align 8
@k = global i64 0, align 8
@u = global i64 0, align 8
@v = global i64 0, align 8
@x = global i64 0, align 8
@y = global i64 0, align 8
@t = global i64 0, align 8
@a = global i64 0, align 8
@b = global i64 0, align 8
@ans = global i64 0, align 8
@F = global [4000100 x i64] zeroinitializer, align 16
@I = global [4000100 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s145408354.cpp, i8* null }]

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
define i64 @_Z6powmodxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %9, label %8

; <label>:8:                                      ; preds = %2
  store i64 1, i64* %3, align 8
  br label %35

; <label>:9:                                      ; preds = %2
  %10 = load i64, i64* %5, align 8
  %11 = xor i64 1, -1
  %12 = xor i64 %10, %11
  %13 = and i64 %12, %10
  %14 = and i64 %10, 1
  %15 = icmp ne i64 %13, 0
  br i1 %15, label %16, label %27

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %4, align 8
  %18 = load i64, i64* %4, align 8
  %19 = load i64, i64* %4, align 8
  %20 = mul nsw i64 %18, %19
  %21 = srem i64 %20, 998244353
  %22 = load i64, i64* %5, align 8
  %23 = ashr i64 %22, 1
  %24 = call i64 @_Z6powmodxx(i64 %21, i64 %23)
  %25 = mul nsw i64 %17, %24
  %26 = srem i64 %25, 998244353
  store i64 %26, i64* %3, align 8
  br label %35

; <label>:27:                                     ; preds = %9
  %28 = load i64, i64* %4, align 8
  %29 = load i64, i64* %4, align 8
  %30 = mul nsw i64 %28, %29
  %31 = srem i64 %30, 998244353
  %32 = load i64, i64* %5, align 8
  %33 = ashr i64 %32, 1
  %34 = call i64 @_Z6powmodxx(i64 %31, i64 %33)
  store i64 %34, i64* %3, align 8
  br label %35

; <label>:35:                                     ; preds = %27, %16, %8
  %36 = load i64, i64* %3, align 8
  ret i64 %36
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  %7 = icmp slt i64 %6, 0
  br i1 %7, label %12, label %8

; <label>:8:                                      ; preds = %2
  %9 = load i64, i64* %5, align 8
  %10 = load i64, i64* %4, align 8
  %11 = icmp sgt i64 %9, %10
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %8, %2
  store i64 0, i64* %3, align 8
  br label %32

; <label>:13:                                     ; preds = %8
  %14 = load i64, i64* %4, align 8
  %15 = getelementptr inbounds [4000100 x i64], [4000100 x i64]* @F, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8
  %17 = load i64, i64* %5, align 8
  %18 = getelementptr inbounds [4000100 x i64], [4000100 x i64]* @I, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = mul nsw i64 %16, %19
  %21 = srem i64 %20, 998244353
  %22 = load i64, i64* %4, align 8
  %23 = load i64, i64* %5, align 8
  %24 = sub i64 %22, -6059349386209774970
  %25 = sub i64 %24, %23
  %26 = add i64 %25, -6059349386209774970
  %27 = sub nsw i64 %22, %23
  %28 = getelementptr inbounds [4000100 x i64], [4000100 x i64]* @I, i64 0, i64 %26
  %29 = load i64, i64* %28, align 8
  %30 = mul nsw i64 %21, %29
  %31 = srem i64 %30, 998244353
  store i64 %31, i64* %3, align 8
  br label %32

; <label>:32:                                     ; preds = %13, %12
  %33 = load i64, i64* %3, align 8
  ret i64 %33
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1fxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load i64, i64* %3, align 8
  %7 = add i64 %5, -3164830280078637083
  %8 = add i64 %7, %6
  %9 = sub i64 %8, -3164830280078637083
  %10 = add nsw i64 %5, %6
  %11 = sub i64 %9, 3378998566344997599
  %12 = sub i64 %11, 1
  %13 = add i64 %12, 3378998566344997599
  %14 = sub nsw i64 %9, 1
  %15 = load i64, i64* %3, align 8
  %16 = sub i64 0, 1
  %17 = add i64 %15, %16
  %18 = sub nsw i64 %15, 1
  %19 = call i64 @_Z1Cxx(i64 %13, i64 %17)
  ret i64 %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %6 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ios"*
  %13 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %12, %"class.std::basic_ostream"* null)
  %14 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %19, %"class.std::basic_ostream"* null)
  store i64 1, i64* getelementptr inbounds ([4000100 x i64], [4000100 x i64]* @F, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  br label %21

; <label>:21:                                     ; preds = %40, %0
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %22, 4000100
  br i1 %23, label %24, label %46

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %2, align 4
  %26 = sub i32 %25, 1237331675
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 1237331675
  %29 = sub nsw i32 %25, 1
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [4000100 x i64], [4000100 x i64]* @F, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = mul nsw i64 %32, %34
  %36 = srem i64 %35, 998244353
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [4000100 x i64], [4000100 x i64]* @F, i64 0, i64 %38
  store i64 %36, i64* %39, align 8
  br label %40

; <label>:40:                                     ; preds = %24
  %41 = load i32, i32* %2, align 4
  %42 = sub i32 %41, -572684134
  %43 = add i32 %42, 1
  %44 = add i32 %43, -572684134
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %2, align 4
  br label %21

; <label>:46:                                     ; preds = %21
  %47 = load i64, i64* getelementptr inbounds ([4000100 x i64], [4000100 x i64]* @F, i64 0, i64 4000099), align 8
  %48 = call i64 @_Z6powmodxx(i64 %47, i64 998244351)
  store i64 %48, i64* getelementptr inbounds ([4000100 x i64], [4000100 x i64]* @I, i64 0, i64 4000099), align 8
  store i32 4000099, i32* %3, align 4
  br label %49

; <label>:49:                                     ; preds = %68, %46
  %50 = load i32, i32* %3, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %74

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [4000100 x i64], [4000100 x i64]* @I, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = mul nsw i64 %56, %58
  %60 = srem i64 %59, 998244353
  %61 = load i32, i32* %3, align 4
  %62 = add i32 %61, 1698974691
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1698974691
  %65 = sub nsw i32 %61, 1
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [4000100 x i64], [4000100 x i64]* @I, i64 0, i64 %66
  store i64 %60, i64* %67, align 8
  br label %68

; <label>:68:                                     ; preds = %52
  %69 = load i32, i32* %3, align 4
  %70 = add i32 %69, 1142267495
  %71 = add i32 %70, -1
  %72 = sub i32 %71, 1142267495
  %73 = add nsw i32 %69, -1
  store i32 %72, i32* %3, align 4
  br label %49

; <label>:74:                                     ; preds = %49
  %75 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %76 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %75, i64* dereferenceable(8) @m)
  %77 = load i64, i64* @m, align 8
  %78 = xor i64 1, -1
  %79 = xor i64 %77, %78
  %80 = and i64 %79, %77
  %81 = and i64 %77, 1
  %82 = trunc i64 %80 to i32
  store i32 %82, i32* %4, align 4
  br label %83

; <label>:83:                                     ; preds = %158, %74
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @n, i64* dereferenceable(8) @m)
  %87 = load i64, i64* %86, align 8
  %88 = icmp sle i64 %85, %87
  br i1 %88, label %89, label %164

; <label>:89:                                     ; preds = %83
  %90 = load i64, i64* @n, align 8
  %91 = load i64, i64* @m, align 8
  %92 = mul nsw i64 3, %91
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = add i64 %92, -7936708051437010117
  %96 = sub i64 %95, %94
  %97 = sub i64 %96, -7936708051437010117
  %98 = sub nsw i64 %92, %94
  %99 = sdiv i64 %97, 2
  %100 = call i64 @_Z1fxx(i64 %90, i64 %99)
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = load i64, i64* @n, align 8
  %104 = load i64, i64* @m, align 8
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = sub i64 0, %106
  %108 = add i64 %104, %107
  %109 = sub nsw i64 %104, %106
  %110 = sdiv i64 %108, 2
  %111 = call i64 @_Z1fxx(i64 %103, i64 %110)
  %112 = mul nsw i64 %102, %111
  %113 = add i64 %100, -4134361577207673896
  %114 = sub i64 %113, %112
  %115 = sub i64 %114, -4134361577207673896
  %116 = sub nsw i64 %100, %112
  %117 = load i64, i64* @n, align 8
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = add i64 %117, 3669003152954568764
  %121 = sub i64 %120, %119
  %122 = sub i64 %121, 3669003152954568764
  %123 = sub nsw i64 %117, %119
  %124 = load i64, i64* @n, align 8
  %125 = load i64, i64* @m, align 8
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = sub i64 %125, -3398502032400318890
  %129 = sub i64 %128, %127
  %130 = add i64 %129, -3398502032400318890
  %131 = sub nsw i64 %125, %127
  %132 = sdiv i64 %130, 2
  %133 = sub i64 %132, -2150140010408967162
  %134 = sub i64 %133, 1
  %135 = add i64 %134, -2150140010408967162
  %136 = sub nsw i64 %132, 1
  %137 = call i64 @_Z1fxx(i64 %124, i64 %135)
  %138 = mul nsw i64 %122, %137
  %139 = sub i64 %115, -6434379993315143488
  %140 = sub i64 %139, %138
  %141 = add i64 %140, -6434379993315143488
  %142 = sub nsw i64 %115, %138
  store i64 %141, i64* %5, align 8
  %143 = load i64, i64* %5, align 8
  %144 = srem i64 %143, 998244353
  store i64 %144, i64* %5, align 8
  %145 = load i64, i64* %5, align 8
  %146 = load i64, i64* @n, align 8
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = call i64 @_Z1Cxx(i64 %146, i64 %148)
  %150 = mul nsw i64 %145, %149
  %151 = srem i64 %150, 998244353
  %152 = load i64, i64* @ans, align 8
  %153 = sub i64 0, %152
  %154 = sub i64 0, %151
  %155 = add i64 %153, %154
  %156 = sub i64 0, %155
  %157 = add nsw i64 %152, %151
  store i64 %156, i64* @ans, align 8
  br label %158

; <label>:158:                                    ; preds = %89
  %159 = load i32, i32* %4, align 4
  %160 = sub i32 %159, 374568451
  %161 = add i32 %160, 2
  %162 = add i32 %161, 374568451
  %163 = add nsw i32 %159, 2
  store i32 %162, i32* %4, align 4
  br label %83

; <label>:164:                                    ; preds = %83
  %165 = load i64, i64* @ans, align 8
  %166 = srem i64 %165, 998244353
  store i64 %166, i64* @ans, align 8
  %167 = load i64, i64* @ans, align 8
  %168 = icmp slt i64 %167, 0
  br i1 %168, label %169, label %175

; <label>:169:                                    ; preds = %164
  %170 = load i64, i64* @ans, align 8
  %171 = sub i64 %170, -2303767669455021060
  %172 = add i64 %171, 998244353
  %173 = add i64 %172, -2303767669455021060
  %174 = add nsw i64 %170, 998244353
  store i64 %173, i64* @ans, align 8
  br label %175

; <label>:175:                                    ; preds = %169, %164
  %176 = load i64, i64* @ans, align 8
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %176)
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %177, i8 signext 10)
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

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
define internal void @_GLOBAL__sub_I_s145408354.cpp() #0 section ".text.startup" {
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
