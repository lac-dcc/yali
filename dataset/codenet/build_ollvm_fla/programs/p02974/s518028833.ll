; ModuleID = 'Project_CodeNet_C++1400/p02974/s518028833.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s518028833.cpp"
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
@dp = global [51 x [51 x [2510 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s518028833.cpp, i8* null }]

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %9 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %4)
  %19 = load i32, i32* %4, align 4
  %20 = srem i32 %19, 2
  store i32 %20, i32* %1
  %21 = alloca i32
  store i32 -1327267213, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %188
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1327267213, label %25
    i32 -243749757, label %29
    i32 70130380, label %31
    i32 -2145088997, label %34
    i32 811661022, label %39
    i32 -1904245965, label %40
    i32 -646647048, label %45
    i32 -1569663017, label %46
    i32 -902492201, label %53
    i32 -1638653119, label %66
    i32 -1477917667, label %116
    i32 -2062894415, label %163
    i32 -1040726493, label %164
    i32 284655782, label %165
    i32 195581764, label %168
    i32 2039920875, label %169
    i32 -1048533478, label %172
    i32 445874169, label %173
    i32 907674658, label %176
    i32 -822006095, label %186
  ]

; <label>:24:                                     ; preds = %22
  br label %188

; <label>:25:                                     ; preds = %22
  %26 = load volatile i32, i32* %1
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 -243749757, i32 70130380
  store i32 %28, i32* %21
  br label %188

; <label>:29:                                     ; preds = %22
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 0, i32* %2, align 4
  store i32 -822006095, i32* %21
  br label %188

; <label>:31:                                     ; preds = %22
  %32 = load i32, i32* %4, align 4
  %33 = sdiv i32 %32, 2
  store i32 %33, i32* %4, align 4
  store i64 1, i64* getelementptr inbounds ([51 x [51 x [2510 x i64]]], [51 x [51 x [2510 x i64]]]* @dp, i64 0, i64 1, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([51 x [51 x [2510 x i64]]], [51 x [51 x [2510 x i64]]]* @dp, i64 0, i64 1, i64 1, i64 1), align 8
  store i32 1, i32* %5, align 4
  store i32 -2145088997, i32* %21
  br label %188

; <label>:34:                                     ; preds = %22
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %3, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 811661022, i32 907674658
  store i32 %38, i32* %21
  br label %188

; <label>:39:                                     ; preds = %22
  store i32 0, i32* %6, align 4
  store i32 -1904245965, i32* %21
  br label %188

; <label>:40:                                     ; preds = %22
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %5, align 4
  %43 = icmp sle i32 %41, %42
  %44 = select i1 %43, i32 -646647048, i32 -1048533478
  store i32 %44, i32* %21
  br label %188

; <label>:45:                                     ; preds = %22
  store i32 0, i32* %7, align 4
  store i32 -1569663017, i32* %21
  br label %188

; <label>:46:                                     ; preds = %22
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %5, align 4
  %50 = mul nsw i32 %48, %49
  %51 = icmp sle i32 %47, %50
  %52 = select i1 %51, i32 -902492201, i32 195581764
  store i32 %52, i32* %21
  br label %188

; <label>:53:                                     ; preds = %22
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [51 x [51 x [2510 x i64]]], [51 x [51 x [2510 x i64]]]* @dp, i64 0, i64 %55
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [51 x [2510 x i64]], [51 x [2510 x i64]]* %56, i64 0, i64 %58
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [2510 x i64], [2510 x i64]* %59, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = icmp ne i64 %63, 0
  %65 = select i1 %64, i32 -1638653119, i32 -1040726493
  store i32 %65, i32* %21
  br label %188

; <label>:66:                                     ; preds = %22
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [51 x [51 x [2510 x i64]]], [51 x [51 x [2510 x i64]]]* @dp, i64 0, i64 %68
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [51 x [2510 x i64]], [51 x [2510 x i64]]* %69, i64 0, i64 %71
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [2510 x i64], [2510 x i64]* %72, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  store i64 %76, i64* %8, align 8
  %77 = load i64, i64* %8, align 8
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [51 x [51 x [2510 x i64]]], [51 x [51 x [2510 x i64]]]* @dp, i64 0, i64 %80
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [51 x [2510 x i64]], [51 x [2510 x i64]]* %81, i64 0, i64 %83
  %85 = load i32, i32* %7, align 4
  %86 = load i32, i32* %6, align 4
  %87 = add nsw i32 %85, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [2510 x i64], [2510 x i64]* %84, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = add nsw i64 %90, %77
  store i64 %91, i64* %89, align 8
  %92 = load i64, i64* %89, align 8
  %93 = srem i64 %92, 1000000007
  store i64 %93, i64* %89, align 8
  %94 = load i64, i64* %8, align 8
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [51 x [51 x [2510 x i64]]], [51 x [51 x [2510 x i64]]]* @dp, i64 0, i64 %97
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [51 x [2510 x i64]], [51 x [2510 x i64]]* %98, i64 0, i64 %101
  %103 = load i32, i32* %7, align 4
  %104 = load i32, i32* %6, align 4
  %105 = add nsw i32 %103, %104
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [2510 x i64], [2510 x i64]* %102, i64 0, i64 %107
  %109 = load i64, i64* %108, align 8
  %110 = add nsw i64 %109, %94
  store i64 %110, i64* %108, align 8
  %111 = load i64, i64* %108, align 8
  %112 = srem i64 %111, 1000000007
  store i64 %112, i64* %108, align 8
  %113 = load i32, i32* %6, align 4
  %114 = icmp ne i32 %113, 0
  %115 = select i1 %114, i32 -1477917667, i32 -2062894415
  store i32 %115, i32* %21
  br label %188

; <label>:116:                                    ; preds = %22
  %117 = load i64, i64* %8, align 8
  %118 = mul nsw i64 %117, 2
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = mul nsw i64 %118, %120
  %122 = load i32, i32* %5, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [51 x [51 x [2510 x i64]]], [51 x [51 x [2510 x i64]]]* @dp, i64 0, i64 %124
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [51 x [2510 x i64]], [51 x [2510 x i64]]* %125, i64 0, i64 %127
  %129 = load i32, i32* %7, align 4
  %130 = load i32, i32* %6, align 4
  %131 = add nsw i32 %129, %130
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [2510 x i64], [2510 x i64]* %128, i64 0, i64 %132
  %134 = load i64, i64* %133, align 8
  %135 = add nsw i64 %134, %121
  store i64 %135, i64* %133, align 8
  %136 = load i64, i64* %133, align 8
  %137 = srem i64 %136, 1000000007
  store i64 %137, i64* %133, align 8
  %138 = load i64, i64* %8, align 8
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = mul nsw i64 %138, %140
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = mul nsw i64 %141, %143
  %145 = load i32, i32* %5, align 4
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [51 x [51 x [2510 x i64]]], [51 x [51 x [2510 x i64]]]* @dp, i64 0, i64 %147
  %149 = load i32, i32* %6, align 4
  %150 = sub nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [51 x [2510 x i64]], [51 x [2510 x i64]]* %148, i64 0, i64 %151
  %153 = load i32, i32* %7, align 4
  %154 = load i32, i32* %6, align 4
  %155 = add nsw i32 %153, %154
  %156 = sub nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [2510 x i64], [2510 x i64]* %152, i64 0, i64 %157
  %159 = load i64, i64* %158, align 8
  %160 = add nsw i64 %159, %144
  store i64 %160, i64* %158, align 8
  %161 = load i64, i64* %158, align 8
  %162 = srem i64 %161, 1000000007
  store i64 %162, i64* %158, align 8
  store i32 -2062894415, i32* %21
  br label %188

; <label>:163:                                    ; preds = %22
  store i32 -1040726493, i32* %21
  br label %188

; <label>:164:                                    ; preds = %22
  store i32 284655782, i32* %21
  br label %188

; <label>:165:                                    ; preds = %22
  %166 = load i32, i32* %7, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %7, align 4
  store i32 -1569663017, i32* %21
  br label %188

; <label>:168:                                    ; preds = %22
  store i32 2039920875, i32* %21
  br label %188

; <label>:169:                                    ; preds = %22
  %170 = load i32, i32* %6, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %6, align 4
  store i32 -1904245965, i32* %21
  br label %188

; <label>:172:                                    ; preds = %22
  store i32 445874169, i32* %21
  br label %188

; <label>:173:                                    ; preds = %22
  %174 = load i32, i32* %5, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %5, align 4
  store i32 -2145088997, i32* %21
  br label %188

; <label>:176:                                    ; preds = %22
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [51 x [51 x [2510 x i64]]], [51 x [51 x [2510 x i64]]]* @dp, i64 0, i64 %178
  %180 = getelementptr inbounds [51 x [2510 x i64]], [51 x [2510 x i64]]* %179, i64 0, i64 0
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [2510 x i64], [2510 x i64]* %180, i64 0, i64 %182
  %184 = load i64, i64* %183, align 8
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %184)
  store i32 -822006095, i32* %21
  br label %188

; <label>:186:                                    ; preds = %22
  %187 = load i32, i32* %2, align 4
  ret i32 %187

; <label>:188:                                    ; preds = %176, %173, %172, %169, %168, %165, %164, %163, %116, %66, %53, %46, %45, %40, %39, %34, %31, %29, %25, %24
  br label %22
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s518028833.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
