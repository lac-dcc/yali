; ModuleID = 'Project_CodeNet_C++1400/p03097/s012075425.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s012075425.cpp"
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
@p = global [131072 x i32] zeroinitializer, align 16
@q = global [262144 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s012075425.cpp, i8* null }]

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
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %3)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %4)
  %15 = load i32, i32* %2, align 4
  %16 = shl i32 1, %15
  store i32 %16, i32* %2, align 4
  %17 = load i32, i32* %3, align 4
  store i32 %17, i32* getelementptr inbounds ([131072 x i32], [131072 x i32]* @p, i64 0, i64 0), align 16
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = sub nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [131072 x i32], [131072 x i32]* @p, i64 0, i64 %21
  store i32 %18, i32* %22, align 4
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %3, align 4
  %25 = xor i32 %24, %23
  store i32 %25, i32* %3, align 4
  store i32 1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %26 = alloca i32
  store i32 -1298850334, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %182
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -1298850334, label %30
    i32 751480710, label %35
    i32 -495375951, label %41
    i32 -264654006, label %44
    i32 1597020103, label %45
    i32 -297044626, label %48
    i32 -612223205, label %52
    i32 -694026462, label %55
    i32 -1580171, label %58
    i32 1780363872, label %62
    i32 475332402, label %64
    i32 -1272449509, label %69
    i32 1965419443, label %100
    i32 -1040592906, label %107
    i32 -313264912, label %110
    i32 741451045, label %117
    i32 823904245, label %126
    i32 1561924699, label %129
    i32 -1707291778, label %152
    i32 -1734139847, label %157
    i32 -748131277, label %158
    i32 2107664371, label %161
    i32 -253300297, label %163
    i32 581218373, label %168
    i32 -686596577, label %175
    i32 889902413, label %178
    i32 1043349210, label %180
  ]

; <label>:29:                                     ; preds = %27
  br label %182

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 751480710, i32 -297044626
  store i32 %34, i32* %26
  br label %182

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %5, align 4
  %38 = and i32 %36, %37
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 -495375951, i32 -264654006
  store i32 %40, i32* %26
  br label %182

; <label>:41:                                     ; preds = %27
  %42 = load i32, i32* %4, align 4
  %43 = xor i32 %42, 1
  store i32 %43, i32* %4, align 4
  store i32 -264654006, i32* %26
  br label %182

; <label>:44:                                     ; preds = %27
  store i32 1597020103, i32* %26
  br label %182

; <label>:45:                                     ; preds = %27
  %46 = load i32, i32* %5, align 4
  %47 = shl i32 %46, 1
  store i32 %47, i32* %5, align 4
  store i32 -1298850334, i32* %26
  br label %182

; <label>:48:                                     ; preds = %27
  %49 = load i32, i32* %4, align 4
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %50, i32 -612223205, i32 -694026462
  store i32 %51, i32* %26
  br label %182

; <label>:52:                                     ; preds = %27
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %53, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 1043349210, i32* %26
  br label %182

; <label>:55:                                     ; preds = %27
  %56 = load i32, i32* %2, align 4
  %57 = ashr i32 %56, 1
  store i32 %57, i32* %6, align 4
  store i32 -1580171, i32* %26
  br label %182

; <label>:58:                                     ; preds = %27
  %59 = load i32, i32* %6, align 4
  %60 = icmp sgt i32 %59, 1
  %61 = select i1 %60, i32 1780363872, i32 2107664371
  store i32 %61, i32* %26
  br label %182

; <label>:62:                                     ; preds = %27
  %63 = load i32, i32* %6, align 4
  store i32 %63, i32* %7, align 4
  store i32 475332402, i32* %26
  br label %182

; <label>:64:                                     ; preds = %27
  %65 = load i32, i32* %7, align 4
  %66 = load i32, i32* %2, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 -1272449509, i32 -1734139847
  store i32 %68, i32* %26
  br label %182

; <label>:69:                                     ; preds = %27
  %70 = load i32, i32* %7, align 4
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %70, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [262144 x i32], [262144 x i32]* @q, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %7, align 4
  %77 = load i32, i32* %6, align 4
  %78 = sub nsw i32 %76, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [262144 x i32], [262144 x i32]* @q, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = or i32 %75, %81
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [262144 x i32], [262144 x i32]* @q, i64 0, i64 %84
  store i32 %82, i32* %85, align 4
  %86 = load i32, i32* %7, align 4
  %87 = load i32, i32* %6, align 4
  %88 = add nsw i32 %86, %87
  %89 = sub nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [131072 x i32], [131072 x i32]* @p, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %7, align 4
  %94 = load i32, i32* %6, align 4
  %95 = sub nsw i32 %93, %94
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [131072 x i32], [131072 x i32]* @p, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = xor i32 %92, %98
  store i32 %99, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 1, i32* %10, align 4
  store i32 1965419443, i32* %26
  br label %182

; <label>:100:                                    ; preds = %27
  %101 = load i32, i32* %8, align 4
  %102 = load i32, i32* %9, align 4
  %103 = and i32 %101, %102
  %104 = icmp ne i32 %103, 0
  %105 = xor i1 %104, true
  %106 = select i1 %105, i32 -1040592906, i32 -313264912
  store i32 %106, i32* %26
  br label %182

; <label>:107:                                    ; preds = %27
  %108 = load i32, i32* %9, align 4
  %109 = shl i32 %108, 1
  store i32 %109, i32* %9, align 4
  store i32 1965419443, i32* %26
  br label %182

; <label>:110:                                    ; preds = %27
  %111 = load i32, i32* %9, align 4
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [262144 x i32], [262144 x i32]* @q, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = xor i32 %115, %111
  store i32 %116, i32* %114, align 4
  store i32 741451045, i32* %26
  br label %182

; <label>:117:                                    ; preds = %27
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [262144 x i32], [262144 x i32]* @q, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %10, align 4
  %123 = and i32 %121, %122
  %124 = icmp ne i32 %123, 0
  %125 = select i1 %124, i32 823904245, i32 1561924699
  store i32 %125, i32* %26
  br label %182

; <label>:126:                                    ; preds = %27
  %127 = load i32, i32* %10, align 4
  %128 = shl i32 %127, 1
  store i32 %128, i32* %10, align 4
  store i32 741451045, i32* %26
  br label %182

; <label>:129:                                    ; preds = %27
  %130 = load i32, i32* %7, align 4
  %131 = load i32, i32* %6, align 4
  %132 = sub nsw i32 %130, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [131072 x i32], [131072 x i32]* @p, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %10, align 4
  %137 = xor i32 %135, %136
  %138 = load i32, i32* %7, align 4
  %139 = sub nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [131072 x i32], [131072 x i32]* @p, i64 0, i64 %140
  store i32 %137, i32* %141, align 4
  %142 = load i32, i32* %7, align 4
  %143 = sub nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [131072 x i32], [131072 x i32]* @p, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %9, align 4
  %148 = xor i32 %146, %147
  %149 = load i32, i32* %7, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [131072 x i32], [131072 x i32]* @p, i64 0, i64 %150
  store i32 %148, i32* %151, align 4
  store i32 -1707291778, i32* %26
  br label %182

; <label>:152:                                    ; preds = %27
  %153 = load i32, i32* %6, align 4
  %154 = shl i32 %153, 1
  %155 = load i32, i32* %7, align 4
  %156 = add nsw i32 %155, %154
  store i32 %156, i32* %7, align 4
  store i32 475332402, i32* %26
  br label %182

; <label>:157:                                    ; preds = %27
  store i32 -748131277, i32* %26
  br label %182

; <label>:158:                                    ; preds = %27
  %159 = load i32, i32* %6, align 4
  %160 = ashr i32 %159, 1
  store i32 %160, i32* %6, align 4
  store i32 -1580171, i32* %26
  br label %182

; <label>:161:                                    ; preds = %27
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %11, align 4
  store i32 -253300297, i32* %26
  br label %182

; <label>:163:                                    ; preds = %27
  %164 = load i32, i32* %11, align 4
  %165 = load i32, i32* %2, align 4
  %166 = icmp slt i32 %164, %165
  %167 = select i1 %166, i32 581218373, i32 889902413
  store i32 %167, i32* %26
  br label %182

; <label>:168:                                    ; preds = %27
  %169 = load i32, i32* %11, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [131072 x i32], [131072 x i32]* @p, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %172)
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %173, i8 signext 32)
  store i32 -686596577, i32* %26
  br label %182

; <label>:175:                                    ; preds = %27
  %176 = load i32, i32* %11, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %11, align 4
  store i32 -253300297, i32* %26
  br label %182

; <label>:178:                                    ; preds = %27
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 1043349210, i32* %26
  br label %182

; <label>:180:                                    ; preds = %27
  %181 = load i32, i32* %1, align 4
  ret i32 %181

; <label>:182:                                    ; preds = %178, %175, %168, %163, %161, %158, %157, %152, %129, %126, %117, %110, %107, %100, %69, %64, %62, %58, %55, %52, %48, %45, %44, %41, %35, %30, %29
  br label %27
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s012075425.cpp() #0 section ".text.startup" {
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
