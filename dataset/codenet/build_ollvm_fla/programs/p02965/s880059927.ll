; ModuleID = 'Project_CodeNet_C++1400/p02965/s880059927.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s880059927.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@ans = global i64 0, align 8
@fact = global [6100000 x i64] zeroinitializer, align 16
@ufact = global [6100000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s880059927.cpp, i8* null }]

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
define i64 @_Z3inqxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 -528808914, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %42
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -528808914, label %13
    i32 1240314914, label %17
    i32 -705780923, label %18
    i32 887095054, label %27
    i32 -2027507453, label %35
    i32 160162016, label %40
  ]

; <label>:12:                                     ; preds = %10
  br label %42

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %3
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i32 1240314914, i32 -705780923
  store i32 %16, i32* %9
  br label %42

; <label>:17:                                     ; preds = %10
  store i64 1, i64* %4, align 8
  store i32 160162016, i32* %9
  br label %42

; <label>:18:                                     ; preds = %10
  %19 = load i64, i64* %5, align 8
  %20 = load i64, i64* %6, align 8
  %21 = sdiv i64 %20, 2
  %22 = call i64 @_Z3inqxx(i64 %19, i64 %21)
  store i64 %22, i64* %7, align 8
  %23 = load i64, i64* %6, align 8
  %24 = srem i64 %23, 2
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 887095054, i32 -2027507453
  store i32 %26, i32* %9
  br label %42

; <label>:27:                                     ; preds = %10
  %28 = load i64, i64* %7, align 8
  %29 = load i64, i64* %7, align 8
  %30 = mul nsw i64 %28, %29
  %31 = srem i64 %30, 998244353
  %32 = load i64, i64* %5, align 8
  %33 = mul nsw i64 %31, %32
  %34 = srem i64 %33, 998244353
  store i64 %34, i64* %4, align 8
  store i32 160162016, i32* %9
  br label %42

; <label>:35:                                     ; preds = %10
  %36 = load i64, i64* %7, align 8
  %37 = load i64, i64* %7, align 8
  %38 = mul nsw i64 %36, %37
  %39 = srem i64 %38, 998244353
  store i64 %39, i64* %4, align 8
  store i32 160162016, i32* %9
  br label %42

; <label>:40:                                     ; preds = %10
  %41 = load i64, i64* %4, align 8
  ret i64 %41

; <label>:42:                                     ; preds = %35, %27, %18, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3cnkxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = getelementptr inbounds [6100000 x i64], [6100000 x i64]* @fact, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %4, align 8
  %9 = getelementptr inbounds [6100000 x i64], [6100000 x i64]* @ufact, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8
  %11 = mul nsw i64 %7, %10
  %12 = srem i64 %11, 998244353
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  %15 = sub nsw i64 %13, %14
  %16 = getelementptr inbounds [6100000 x i64], [6100000 x i64]* @ufact, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = mul nsw i64 %12, %17
  %19 = srem i64 %18, 998244353
  ret i64 %19
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %18, %"class.std::basic_ostream"* null)
  %20 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %23
  %25 = bitcast i8* %24 to %"class.std::basic_ios"*
  %26 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %25, %"class.std::basic_ostream"* null)
  store i64 1, i64* getelementptr inbounds ([6100000 x i64], [6100000 x i64]* @fact, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([6100000 x i64], [6100000 x i64]* @ufact, i64 0, i64 0), align 16
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %27, i32* dereferenceable(4) @m)
  store i32 1, i32* %2, align 4
  %29 = alloca i32
  store i32 -1271075387, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %206
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 -1271075387, label %33
    i32 339815654, label %41
    i32 1511980998, label %62
    i32 -300794438, label %65
    i32 -1119855815, label %87
    i32 519324390, label %93
    i32 1158623192, label %139
    i32 -913968372, label %142
    i32 708733276, label %145
    i32 -461847392, label %155
    i32 59907769, label %176
    i32 492752945, label %198
    i32 -855469519, label %199
    i32 191843882, label %202
  ]

; <label>:32:                                     ; preds = %30
  br label %206

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* @n, align 4
  %36 = load i32, i32* @m, align 4
  %37 = mul nsw i32 3, %36
  %38 = add nsw i32 %35, %37
  %39 = icmp sle i32 %34, %38
  %40 = select i1 %39, i32 339815654, i32 -300794438
  store i32 %40, i32* %29
  br label %206

; <label>:41:                                     ; preds = %30
  %42 = load i32, i32* %2, align 4
  %43 = sub nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [6100000 x i64], [6100000 x i64]* @fact, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = mul nsw i64 %46, %48
  %50 = srem i64 %49, 998244353
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [6100000 x i64], [6100000 x i64]* @fact, i64 0, i64 %52
  store i64 %50, i64* %53, align 8
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [6100000 x i64], [6100000 x i64]* @fact, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = call i64 @_Z3inqxx(i64 %57, i64 998244351)
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [6100000 x i64], [6100000 x i64]* @ufact, i64 0, i64 %60
  store i64 %58, i64* %61, align 8
  store i32 1511980998, i32* %29
  br label %206

; <label>:62:                                     ; preds = %30
  %63 = load i32, i32* %2, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %2, align 4
  store i32 -1271075387, i32* %29
  br label %206

; <label>:65:                                     ; preds = %30
  %66 = load i32, i32* @m, align 4
  %67 = mul nsw i32 3, %66
  %68 = load i32, i32* @n, align 4
  %69 = add nsw i32 %67, %68
  %70 = sub nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = load i32, i32* @n, align 4
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = call i64 @_Z3cnkxx(i64 %71, i64 %74)
  store i64 %75, i64* @ans, align 8
  %76 = load i64, i64* @ans, align 8
  %77 = add nsw i64 %76, 998244353
  %78 = load i32, i32* @n, align 4
  %79 = sext i32 %78 to i64
  %80 = sub nsw i64 %77, %79
  %81 = srem i64 %80, 998244353
  store i64 %81, i64* @ans, align 8
  %82 = load i32, i32* @n, align 4
  %83 = add nsw i32 %82, -1
  store i32 %83, i32* @n, align 4
  %84 = load i32, i32* @m, align 4
  %85 = mul nsw i32 2, %84
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %3, align 4
  store i32 -1119855815, i32* %29
  br label %206

; <label>:87:                                     ; preds = %30
  %88 = load i32, i32* %3, align 4
  %89 = load i32, i32* @m, align 4
  %90 = mul nsw i32 3, %89
  %91 = icmp slt i32 %88, %90
  %92 = select i1 %91, i32 519324390, i32 -913968372
  store i32 %92, i32* %29
  br label %206

; <label>:93:                                     ; preds = %30
  %94 = load i32, i32* @m, align 4
  %95 = mul nsw i32 3, %94
  %96 = load i32, i32* %3, align 4
  %97 = sub nsw i32 %95, %96
  %98 = sub nsw i32 %97, 1
  store i32 %98, i32* %4, align 4
  %99 = load i64, i64* @ans, align 8
  %100 = add nsw i64 %99, 998244353
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = load i32, i32* @m, align 4
  %104 = mul nsw i32 3, %103
  %105 = load i32, i32* %3, align 4
  %106 = sub nsw i32 %104, %105
  %107 = add nsw i32 %106, 1
  %108 = load i32, i32* @n, align 4
  %109 = add nsw i32 %107, %108
  %110 = sub nsw i32 %109, 2
  %111 = sext i32 %110 to i64
  %112 = load i32, i32* @n, align 4
  %113 = sub nsw i32 %112, 2
  %114 = sext i32 %113 to i64
  %115 = call i64 @_Z3cnkxx(i64 %111, i64 %114)
  %116 = mul nsw i64 %102, %115
  %117 = srem i64 %116, 998244353
  %118 = sub nsw i64 %100, %117
  %119 = srem i64 %118, 998244353
  store i64 %119, i64* @ans, align 8
  %120 = load i64, i64* @ans, align 8
  %121 = add nsw i64 %120, 998244353
  %122 = load i32, i32* @m, align 4
  %123 = mul nsw i32 3, %122
  %124 = load i32, i32* %3, align 4
  %125 = sub nsw i32 %123, %124
  %126 = add nsw i32 %125, 1
  %127 = load i32, i32* @n, align 4
  %128 = add nsw i32 %126, %127
  %129 = sub nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = load i32, i32* @n, align 4
  %132 = sub nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = call i64 @_Z3cnkxx(i64 %130, i64 %133)
  %135 = mul nsw i64 2, %134
  %136 = srem i64 %135, 998244353
  %137 = sub nsw i64 %121, %136
  %138 = srem i64 %137, 998244353
  store i64 %138, i64* @ans, align 8
  store i32 1158623192, i32* %29
  br label %206

; <label>:139:                                    ; preds = %30
  %140 = load i32, i32* %3, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %3, align 4
  store i32 -1119855815, i32* %29
  br label %206

; <label>:142:                                    ; preds = %30
  %143 = load i32, i32* @m, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %5, align 4
  store i32 708733276, i32* %29
  br label %206

; <label>:145:                                    ; preds = %30
  %146 = load i32, i32* %5, align 4
  %147 = load i32, i32* @m, align 4
  %148 = mul nsw i32 3, %147
  store i32 %148, i32* %6, align 4
  %149 = load i32, i32* @n, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %7, align 4
  %151 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %7)
  %152 = load i32, i32* %151, align 4
  %153 = icmp sle i32 %146, %152
  %154 = select i1 %153, i32 -461847392, i32 191843882
  store i32 %154, i32* %29
  br label %206

; <label>:155:                                    ; preds = %30
  %156 = load i32, i32* @m, align 4
  %157 = mul nsw i32 3, %156
  %158 = load i32, i32* %5, align 4
  %159 = add nsw i32 %157, %158
  store i32 %159, i32* %8, align 4
  %160 = load i32, i32* @n, align 4
  %161 = add nsw i32 %160, 1
  %162 = load i32, i32* %5, align 4
  %163 = sub nsw i32 %161, %162
  store i32 %163, i32* %9, align 4
  %164 = load i32, i32* @m, align 4
  %165 = mul nsw i32 3, %164
  %166 = load i32, i32* %9, align 4
  %167 = add nsw i32 %165, %166
  store i32 %167, i32* %10, align 4
  %168 = load i32, i32* %10, align 4
  %169 = load i32, i32* @n, align 4
  %170 = sub nsw i32 %168, %169
  %171 = sub nsw i32 %170, 1
  store i32 %171, i32* %11, align 4
  %172 = load i32, i32* %11, align 4
  %173 = srem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = select i1 %174, i32 59907769, i32 492752945
  store i32 %175, i32* %29
  br label %206

; <label>:176:                                    ; preds = %30
  %177 = load i32, i32* %11, align 4
  %178 = sdiv i32 %177, 2
  store i32 %178, i32* %11, align 4
  %179 = load i64, i64* @ans, align 8
  %180 = add nsw i64 %179, 998244353
  %181 = load i32, i32* %11, align 4
  %182 = load i32, i32* @n, align 4
  %183 = add nsw i32 %181, %182
  %184 = sext i32 %183 to i64
  %185 = load i32, i32* @n, align 4
  %186 = sext i32 %185 to i64
  %187 = call i64 @_Z3cnkxx(i64 %184, i64 %186)
  %188 = load i32, i32* @n, align 4
  %189 = add nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = load i32, i32* %9, align 4
  %192 = sext i32 %191 to i64
  %193 = call i64 @_Z3cnkxx(i64 %190, i64 %192)
  %194 = mul nsw i64 %187, %193
  %195 = srem i64 %194, 998244353
  %196 = sub nsw i64 %180, %195
  %197 = srem i64 %196, 998244353
  store i64 %197, i64* @ans, align 8
  store i32 492752945, i32* %29
  br label %206

; <label>:198:                                    ; preds = %30
  store i32 -855469519, i32* %29
  br label %206

; <label>:199:                                    ; preds = %30
  %200 = load i32, i32* %5, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %5, align 4
  store i32 708733276, i32* %29
  br label %206

; <label>:202:                                    ; preds = %30
  %203 = load i64, i64* @ans, align 8
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %203)
  %205 = load i32, i32* %1, align 4
  ret i32 %205

; <label>:206:                                    ; preds = %199, %198, %176, %155, %145, %142, %139, %93, %87, %65, %62, %41, %33, %32
  br label %30
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 920209889, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 920209889, label %16
    i32 1920773406, label %21
    i32 -247341597, label %23
    i32 -1581145572, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1920773406, i32 -247341597
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1581145572, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1581145572, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s880059927.cpp() #0 section ".text.startup" {
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
