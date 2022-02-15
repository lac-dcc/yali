; ModuleID = 'Project_CodeNet_C++1400/p03172/s468305568.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s468305568.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@arr = global [102 x i32] zeroinitializer, align 16
@pre = global [100005 x i32] zeroinitializer, align 16
@dp = global [102 x [100005 x i64]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s468305568.cpp, i8* null }]

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
define void @_Z5boostv() #0 {
  %1 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  ret void
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) %2)
  store i32 1, i32* %3, align 4
  %11 = alloca i32
  store i32 447719589, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %157
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 447719589, label %15
    i32 882147277, label %21
    i32 -1627647493, label %26
    i32 -748440291, label %29
    i32 1969314812, label %30
    i32 -326639149, label %36
    i32 -1026805244, label %40
    i32 -845921708, label %43
    i32 -1156271919, label %44
    i32 -719291295, label %50
    i32 1055281172, label %55
    i32 1110851931, label %61
    i32 -569080343, label %78
    i32 349179219, label %103
    i32 -1068599476, label %104
    i32 -1340887890, label %107
    i32 -1036895850, label %114
    i32 -1086747423, label %120
    i32 -1285359949, label %140
    i32 -953794015, label %143
    i32 2091529402, label %144
    i32 -2136863153, label %147
  ]

; <label>:14:                                     ; preds = %12
  br label %157

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %1, align 4
  %18 = add nsw i32 %17, 1
  %19 = icmp slt i32 %16, %18
  %20 = select i1 %19, i32 882147277, i32 -748440291
  store i32 %20, i32* %11
  br label %157

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [102 x i32], [102 x i32]* @arr, i64 0, i64 %23
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %24)
  store i32 -1627647493, i32* %11
  br label %157

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  store i32 447719589, i32* %11
  br label %157

; <label>:29:                                     ; preds = %12
  store i64 1, i64* getelementptr inbounds ([102 x [100005 x i64]], [102 x [100005 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %4, align 4
  store i32 1969314812, i32* %11
  br label %157

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  %34 = icmp slt i32 %31, %33
  %35 = select i1 %34, i32 -326639149, i32 -845921708
  store i32 %35, i32* %11
  br label %157

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre, i64 0, i64 %38
  store i32 1, i32* %39, align 4
  store i32 -1026805244, i32* %11
  br label %157

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 1969314812, i32* %11
  br label %157

; <label>:43:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 -1156271919, i32* %11
  br label %157

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %1, align 4
  %47 = add nsw i32 %46, 1
  %48 = icmp slt i32 %45, %47
  %49 = select i1 %48, i32 -719291295, i32 -2136863153
  store i32 %49, i32* %11
  br label %157

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [102 x i32], [102 x i32]* @arr, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  store i32 %54, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1055281172, i32* %11
  br label %157

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %2, align 4
  %58 = add nsw i32 %57, 1
  %59 = icmp slt i32 %56, %58
  %60 = select i1 %59, i32 1110851931, i32 -1340887890
  store i32 %60, i32* %11
  br label %157

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = sext i32 %65 to i64
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [102 x [100005 x i64]], [102 x [100005 x i64]]* @dp, i64 0, i64 %68
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100005 x i64], [100005 x i64]* %69, i64 0, i64 %71
  store i64 %66, i64* %72, align 8
  %73 = load i32, i32* %7, align 4
  %74 = load i32, i32* %6, align 4
  %75 = sub nsw i32 %73, %74
  %76 = icmp sgt i32 %75, 0
  %77 = select i1 %76, i32 -569080343, i32 349179219
  store i32 %77, i32* %11
  br label %157

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [102 x [100005 x i64]], [102 x [100005 x i64]]* @dp, i64 0, i64 %80
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100005 x i64], [100005 x i64]* %81, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = load i32, i32* %7, align 4
  %87 = load i32, i32* %6, align 4
  %88 = sub nsw i32 %86, %87
  %89 = sub nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = sext i32 %92 to i64
  %94 = sub nsw i64 %85, %93
  %95 = add nsw i64 %94, 1000000007
  %96 = srem i64 %95, 1000000007
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [102 x [100005 x i64]], [102 x [100005 x i64]]* @dp, i64 0, i64 %98
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100005 x i64], [100005 x i64]* %99, i64 0, i64 %101
  store i64 %96, i64* %102, align 8
  store i32 349179219, i32* %11
  br label %157

; <label>:103:                                    ; preds = %12
  store i32 -1068599476, i32* %11
  br label %157

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %7, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %7, align 4
  store i32 1055281172, i32* %11
  br label %157

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [102 x [100005 x i64]], [102 x [100005 x i64]]* @dp, i64 0, i64 %109
  %111 = getelementptr inbounds [100005 x i64], [100005 x i64]* %110, i64 0, i64 0
  %112 = load i64, i64* %111, align 8
  %113 = trunc i64 %112 to i32
  store i32 %113, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @pre, i64 0, i64 0), align 16
  store i32 1, i32* %8, align 4
  store i32 -1036895850, i32* %11
  br label %157

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %8, align 4
  %116 = load i32, i32* %2, align 4
  %117 = add nsw i32 %116, 1
  %118 = icmp slt i32 %115, %117
  %119 = select i1 %118, i32 -1086747423, i32 -953794015
  store i32 %119, i32* %11
  br label %157

; <label>:120:                                    ; preds = %12
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [102 x [100005 x i64]], [102 x [100005 x i64]]* @dp, i64 0, i64 %122
  %124 = load i32, i32* %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100005 x i64], [100005 x i64]* %123, i64 0, i64 %125
  %127 = load i64, i64* %126, align 8
  %128 = load i32, i32* %8, align 4
  %129 = sub nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = sext i32 %132 to i64
  %134 = add nsw i64 %127, %133
  %135 = srem i64 %134, 1000000007
  %136 = trunc i64 %135 to i32
  %137 = load i32, i32* %8, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre, i64 0, i64 %138
  store i32 %136, i32* %139, align 4
  store i32 -1285359949, i32* %11
  br label %157

; <label>:140:                                    ; preds = %12
  %141 = load i32, i32* %8, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %8, align 4
  store i32 -1036895850, i32* %11
  br label %157

; <label>:143:                                    ; preds = %12
  store i32 2091529402, i32* %11
  br label %157

; <label>:144:                                    ; preds = %12
  %145 = load i32, i32* %5, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %5, align 4
  store i32 -1156271919, i32* %11
  br label %157

; <label>:147:                                    ; preds = %12
  %148 = load i32, i32* %1, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [102 x [100005 x i64]], [102 x [100005 x i64]]* @dp, i64 0, i64 %149
  %151 = load i32, i32* %2, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100005 x i64], [100005 x i64]* %150, i64 0, i64 %152
  %154 = load i64, i64* %153, align 8
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %154)
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %155, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

; <label>:157:                                    ; preds = %144, %143, %140, %120, %114, %107, %104, %103, %78, %61, %55, %50, %44, %43, %40, %36, %30, %29, %26, %21, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z5boostv()
  store i32 1, i32* %2, align 4
  %3 = alloca i32
  store i32 -338246715, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %14
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -338246715, label %7
    i32 1105194683, label %12
    i32 48623275, label %13
  ]

; <label>:6:                                      ; preds = %4
  br label %14

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %2, align 4
  %9 = add nsw i32 %8, -1
  store i32 %9, i32* %2, align 4
  %10 = icmp ne i32 %8, 0
  %11 = select i1 %10, i32 1105194683, i32 48623275
  store i32 %11, i32* %3
  br label %14

; <label>:12:                                     ; preds = %4
  call void @_Z5solvev()
  store i32 -338246715, i32* %3
  br label %14

; <label>:13:                                     ; preds = %4
  ret i32 0

; <label>:14:                                     ; preds = %12, %7, %6
  br label %4
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s468305568.cpp() #0 section ".text.startup" {
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
