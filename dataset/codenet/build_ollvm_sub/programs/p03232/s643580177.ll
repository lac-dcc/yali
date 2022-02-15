; ModuleID = 'Project_CodeNet_C++1400/p03232/s643580177.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s643580177.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [100002 x i32] zeroinitializer, align 16
@ps = global [100002 x i64] zeroinitializer, align 16
@s = global [100002 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s643580177.cpp, i8* null }]

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
define void @_Z9readInputv() #0 {
  %1 = alloca i32, align 4
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %12, %0
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* @n, align 4
  %6 = icmp sle i32 %4, %5
  br i1 %6, label %7, label %17

; <label>:7:                                      ; preds = %3
  %8 = load i32, i32* %1, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [100002 x i32], [100002 x i32]* @a, i64 0, i64 %9
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %10)
  br label %12

; <label>:12:                                     ; preds = %7
  %13 = load i32, i32* %1, align 4
  %14 = sub i32 0, 1
  %15 = sub i32 %13, %14
  %16 = add nsw i32 %13, 1
  store i32 %15, i32* %1, align 4
  br label %3

; <label>:17:                                     ; preds = %3
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define i64 @_Z2pwll(i64, i64) #0 {
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
  br label %31

; <label>:10:                                     ; preds = %2
  %11 = load i64, i64* %4, align 8
  %12 = load i64, i64* %5, align 8
  %13 = sdiv i64 %12, 2
  %14 = call i64 @_Z2pwll(i64 %11, i64 %13)
  store i64 %14, i64* %6, align 8
  %15 = load i64, i64* %5, align 8
  %16 = srem i64 %15, 2
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %26

; <label>:18:                                     ; preds = %10
  %19 = load i64, i64* %6, align 8
  %20 = load i64, i64* %6, align 8
  %21 = mul nsw i64 %19, %20
  %22 = srem i64 %21, 1000000007
  %23 = load i64, i64* %4, align 8
  %24 = mul nsw i64 %22, %23
  %25 = srem i64 %24, 1000000007
  store i64 %25, i64* %3, align 8
  br label %31

; <label>:26:                                     ; preds = %10
  %27 = load i64, i64* %6, align 8
  %28 = load i64, i64* %6, align 8
  %29 = mul nsw i64 %27, %28
  %30 = srem i64 %29, 1000000007
  store i64 %30, i64* %3, align 8
  br label %31

; <label>:31:                                     ; preds = %26, %18, %9
  %32 = load i64, i64* %3, align 8
  ret i64 %32
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3getii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [100002 x i64], [100002 x i64]* @ps, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = load i32, i32* %3, align 4
  %10 = sub i32 0, 1
  %11 = add i32 %9, %10
  %12 = sub nsw i32 %9, 1
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds [100002 x i64], [100002 x i64]* @ps, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8
  %16 = add i64 %8, -2500973908001011545
  %17 = sub i64 %16, %15
  %18 = sub i64 %17, -2500973908001011545
  %19 = sub nsw i64 %8, %15
  %20 = sub i64 0, 1000000007
  %21 = sub i64 %18, %20
  %22 = add nsw i64 %18, 1000000007
  %23 = srem i64 %21, 1000000007
  ret i64 %23
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 1, i32* %1, align 4
  br label %8

; <label>:8:                                      ; preds = %32, %0
  %9 = load i32, i32* %1, align 4
  %10 = load i32, i32* @n, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %38

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %1, align 4
  %14 = sub i32 0, 1
  %15 = add i32 %13, %14
  %16 = sub nsw i32 %13, 1
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds [100002 x i64], [100002 x i64]* @ps, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100002 x i32], [100002 x i32]* @a, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = sext i32 %23 to i64
  %25 = sub i64 0, %24
  %26 = sub i64 %19, %25
  %27 = add nsw i64 %19, %24
  %28 = srem i64 %26, 1000000007
  %29 = load i32, i32* %1, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100002 x i64], [100002 x i64]* @ps, i64 0, i64 %30
  store i64 %28, i64* %31, align 8
  br label %32

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %1, align 4
  %34 = add i32 %33, -2028524083
  %35 = add i32 %34, 1
  %36 = sub i32 %35, -2028524083
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %1, align 4
  br label %8

; <label>:38:                                     ; preds = %8
  store i64 1, i64* %2, align 8
  store i32 1, i32* %3, align 4
  br label %39

; <label>:39:                                     ; preds = %49, %38
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* @n, align 4
  %42 = icmp sle i32 %40, %41
  br i1 %42, label %43, label %55

; <label>:43:                                     ; preds = %39
  %44 = load i64, i64* %2, align 8
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = mul nsw i64 %44, %46
  %48 = srem i64 %47, 1000000007
  store i64 %48, i64* %2, align 8
  br label %49

; <label>:49:                                     ; preds = %43
  %50 = load i32, i32* %3, align 4
  %51 = sub i32 %50, 444068085
  %52 = add i32 %51, 1
  %53 = add i32 %52, 444068085
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %3, align 4
  br label %39

; <label>:55:                                     ; preds = %39
  store i64 0, i64* %4, align 8
  store i32 1, i32* %5, align 4
  br label %56

; <label>:56:                                     ; preds = %194, %55
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* @n, align 4
  %59 = icmp sle i32 %57, %58
  br i1 %59, label %60, label %200

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %5, align 4
  %62 = add i32 %61, -1071267871
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1071267871
  %65 = sub nsw i32 %61, 1
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [100002 x i64], [100002 x i64]* @s, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = load i32, i32* @n, align 4
  %70 = load i32, i32* %5, align 4
  %71 = sub i32 0, %70
  %72 = add i32 %69, %71
  %73 = sub nsw i32 %69, %70
  %74 = sub i32 0, %72
  %75 = sub i32 0, 2
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %78 = add nsw i32 %72, 2
  %79 = load i32, i32* @n, align 4
  %80 = call i64 @_Z3getii(i32 %77, i32 %79)
  %81 = add i64 %68, 650569220728782626
  %82 = sub i64 %81, %80
  %83 = sub i64 %82, 650569220728782626
  %84 = sub nsw i64 %68, %80
  %85 = sub i64 %83, 9100178412417720918
  %86 = add i64 %85, 1000000007
  %87 = add i64 %86, 9100178412417720918
  %88 = add nsw i64 %83, 1000000007
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* @n, align 4
  %91 = call i64 @_Z3getii(i32 %89, i32 %90)
  %92 = sub i64 0, %87
  %93 = sub i64 0, %91
  %94 = add i64 %92, %93
  %95 = sub i64 0, %94
  %96 = add nsw i64 %87, %91
  %97 = srem i64 %95, 1000000007
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100002 x i64], [100002 x i64]* @s, i64 0, i64 %99
  store i64 %97, i64* %100, align 8
  %101 = load i32, i32* %5, align 4
  %102 = load i32, i32* @n, align 4
  %103 = icmp eq i32 %101, %102
  br i1 %103, label %104, label %117

; <label>:104:                                    ; preds = %60
  %105 = load i64, i64* %4, align 8
  %106 = load i32, i32* @n, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100002 x i64], [100002 x i64]* @s, i64 0, i64 %107
  %109 = load i64, i64* %108, align 8
  %110 = load i64, i64* %2, align 8
  %111 = mul nsw i64 %109, %110
  %112 = add i64 %105, -1145683864124379203
  %113 = add i64 %112, %111
  %114 = sub i64 %113, -1145683864124379203
  %115 = add nsw i64 %105, %111
  %116 = srem i64 %114, 1000000007
  store i64 %116, i64* %4, align 8
  br label %200

; <label>:117:                                    ; preds = %60
  %118 = load i32, i32* %5, align 4
  %119 = call i64 @_Z3getii(i32 1, i32 %118)
  %120 = load i32, i32* @n, align 4
  %121 = load i32, i32* %5, align 4
  %122 = sub i32 0, %121
  %123 = add i32 %120, %122
  %124 = sub nsw i32 %120, %121
  %125 = sub i32 %123, 1458391352
  %126 = add i32 %125, 1
  %127 = add i32 %126, 1458391352
  %128 = add nsw i32 %123, 1
  %129 = load i32, i32* @n, align 4
  %130 = call i64 @_Z3getii(i32 %127, i32 %129)
  %131 = sub i64 %119, 9105863629366451141
  %132 = add i64 %131, %130
  %133 = add i64 %132, 9105863629366451141
  %134 = add nsw i64 %119, %130
  %135 = srem i64 %133, 1000000007
  store i64 %135, i64* %6, align 8
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100002 x i64], [100002 x i64]* @s, i64 0, i64 %137
  %139 = load i64, i64* %138, align 8
  %140 = load i64, i64* %6, align 8
  %141 = sub i64 %139, 6749458400520523840
  %142 = sub i64 %141, %140
  %143 = add i64 %142, 6749458400520523840
  %144 = sub nsw i64 %139, %140
  %145 = add i64 %143, 5228898026007402906
  %146 = add i64 %145, 1000000007
  %147 = sub i64 %146, 5228898026007402906
  %148 = add nsw i64 %143, 1000000007
  %149 = srem i64 %147, 1000000007
  store i64 %149, i64* %7, align 8
  %150 = load i64, i64* %4, align 8
  %151 = load i64, i64* %6, align 8
  %152 = load i64, i64* %2, align 8
  %153 = mul nsw i64 %151, %152
  %154 = srem i64 %153, 1000000007
  %155 = load i32, i32* %5, align 4
  %156 = add i32 %155, 788027936
  %157 = add i32 %156, 1
  %158 = sub i32 %157, 788027936
  %159 = add nsw i32 %155, 1
  %160 = sext i32 %158 to i64
  %161 = call i64 @_Z2pwll(i64 %160, i64 1000000005)
  %162 = mul nsw i64 %154, %161
  %163 = sub i64 0, %162
  %164 = sub i64 %150, %163
  %165 = add nsw i64 %150, %162
  %166 = srem i64 %164, 1000000007
  store i64 %166, i64* %4, align 8
  %167 = load i64, i64* %4, align 8
  %168 = load i64, i64* %7, align 8
  %169 = load i64, i64* %2, align 8
  %170 = mul nsw i64 %168, %169
  %171 = srem i64 %170, 1000000007
  %172 = load i32, i32* %5, align 4
  %173 = sub i32 0, 2
  %174 = sub i32 %172, %173
  %175 = add nsw i32 %172, 2
  %176 = sext i32 %174 to i64
  %177 = mul nsw i64 1, %176
  %178 = load i32, i32* %5, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %183 = add nsw i32 %178, 1
  %184 = sext i32 %182 to i64
  %185 = mul nsw i64 %177, %184
  %186 = sdiv i64 %185, 2
  %187 = call i64 @_Z2pwll(i64 %186, i64 1000000005)
  %188 = mul nsw i64 %171, %187
  %189 = add i64 %167, -7650460832588756544
  %190 = add i64 %189, %188
  %191 = sub i64 %190, -7650460832588756544
  %192 = add nsw i64 %167, %188
  %193 = srem i64 %191, 1000000007
  store i64 %193, i64* %4, align 8
  br label %194

; <label>:194:                                    ; preds = %117
  %195 = load i32, i32* %5, align 4
  %196 = sub i32 %195, -1515965419
  %197 = add i32 %196, 1
  %198 = add i32 %197, -1515965419
  %199 = add nsw i32 %195, 1
  store i32 %198, i32* %5, align 4
  br label %56

; <label>:200:                                    ; preds = %104, %56
  %201 = load i64, i64* %4, align 8
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %201)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  call void @_Z9readInputv()
  call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s643580177.cpp() #0 section ".text.startup" {
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
