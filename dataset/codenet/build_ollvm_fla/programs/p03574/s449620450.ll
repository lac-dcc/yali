; ModuleID = 'Project_CodeNet_C++1400/p03574/s449620450.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s449620450.cpp"
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
@mx = global [8 x i32] [i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 1, i32 1, i32 1], align 16
@my = global [8 x i32] [i32 1, i32 0, i32 -1, i32 1, i32 -1, i32 1, i32 0, i32 -1], align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s449620450.cpp, i8* null }]

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
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %17 = load i32, i32* %3, align 4
  %18 = zext i32 %17 to i64
  %19 = load i32, i32* %4, align 4
  %20 = zext i32 %19 to i64
  store i64 %20, i64* %1
  %21 = call i8* @llvm.stacksave()
  store i8* %21, i8** %5, align 8
  %22 = load volatile i64, i64* %1
  %23 = mul nuw i64 %18, %22
  %24 = alloca i8, i64 %23, align 16
  store i32 0, i32* %6, align 4
  %25 = alloca i32
  store i32 -1742882230, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %192
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -1742882230, label %29
    i32 -155461365, label %34
    i32 2010766877, label %35
    i32 2015384725, label %40
    i32 -337317484, label %50
    i32 724389057, label %53
    i32 -592476238, label %54
    i32 -867703793, label %57
    i32 -1629830081, label %58
    i32 -2076273528, label %63
    i32 -1274653446, label %64
    i32 -2027257587, label %69
    i32 -185168688, label %82
    i32 -1776740265, label %83
    i32 598797904, label %84
    i32 -62339928, label %88
    i32 456088164, label %104
    i32 -135059952, label %108
    i32 1311495549, label %113
    i32 -942822396, label %118
    i32 -1626627896, label %119
    i32 -1917277805, label %132
    i32 -1773884750, label %135
    i32 1569208446, label %136
    i32 261541433, label %139
    i32 1622593568, label %151
    i32 1563958846, label %154
    i32 81171507, label %155
    i32 -1819705077, label %158
    i32 224529389, label %159
    i32 -606322132, label %164
    i32 990674209, label %165
    i32 -1566300898, label %170
    i32 1928072675, label %181
    i32 -1806728717, label %184
    i32 -1015432749, label %186
    i32 -1560021197, label %189
  ]

; <label>:28:                                     ; preds = %26
  br label %192

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -155461365, i32 -867703793
  store i32 %33, i32* %25
  br label %192

; <label>:34:                                     ; preds = %26
  store i32 0, i32* %7, align 4
  store i32 2010766877, i32* %25
  br label %192

; <label>:35:                                     ; preds = %26
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %4, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 2015384725, i32 724389057
  store i32 %39, i32* %25
  br label %192

; <label>:40:                                     ; preds = %26
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = load volatile i64, i64* %1
  %44 = mul nsw i64 %42, %43
  %45 = getelementptr inbounds i8, i8* %24, i64 %44
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, i8* %45, i64 %47
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %48)
  store i32 -337317484, i32* %25
  br label %192

; <label>:50:                                     ; preds = %26
  %51 = load i32, i32* %7, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %7, align 4
  store i32 2010766877, i32* %25
  br label %192

; <label>:53:                                     ; preds = %26
  store i32 -592476238, i32* %25
  br label %192

; <label>:54:                                     ; preds = %26
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %6, align 4
  store i32 -1742882230, i32* %25
  br label %192

; <label>:57:                                     ; preds = %26
  store i32 0, i32* %8, align 4
  store i32 -1629830081, i32* %25
  br label %192

; <label>:58:                                     ; preds = %26
  %59 = load i32, i32* %8, align 4
  %60 = load i32, i32* %3, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 -2076273528, i32 -1819705077
  store i32 %62, i32* %25
  br label %192

; <label>:63:                                     ; preds = %26
  store i32 0, i32* %9, align 4
  store i32 -1274653446, i32* %25
  br label %192

; <label>:64:                                     ; preds = %26
  %65 = load i32, i32* %9, align 4
  %66 = load i32, i32* %4, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 -2027257587, i32 1563958846
  store i32 %68, i32* %25
  br label %192

; <label>:69:                                     ; preds = %26
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = load volatile i64, i64* %1
  %73 = mul nsw i64 %71, %72
  %74 = getelementptr inbounds i8, i8* %24, i64 %73
  %75 = load i32, i32* %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, i8* %74, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 35
  %81 = select i1 %80, i32 -185168688, i32 -1776740265
  store i32 %81, i32* %25
  br label %192

; <label>:82:                                     ; preds = %26
  store i32 1622593568, i32* %25
  br label %192

; <label>:83:                                     ; preds = %26
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 598797904, i32* %25
  br label %192

; <label>:84:                                     ; preds = %26
  %85 = load i32, i32* %11, align 4
  %86 = icmp slt i32 %85, 8
  %87 = select i1 %86, i32 -62339928, i32 261541433
  store i32 %87, i32* %25
  br label %192

; <label>:88:                                     ; preds = %26
  %89 = load i32, i32* %9, align 4
  %90 = load i32, i32* %11, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [8 x i32], [8 x i32]* @mx, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = add nsw i32 %89, %93
  store i32 %94, i32* %12, align 4
  %95 = load i32, i32* %8, align 4
  %96 = load i32, i32* %11, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [8 x i32], [8 x i32]* @my, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = add nsw i32 %95, %99
  store i32 %100, i32* %13, align 4
  %101 = load i32, i32* %12, align 4
  %102 = icmp slt i32 %101, 0
  %103 = select i1 %102, i32 -942822396, i32 456088164
  store i32 %103, i32* %25
  br label %192

; <label>:104:                                    ; preds = %26
  %105 = load i32, i32* %13, align 4
  %106 = icmp slt i32 %105, 0
  %107 = select i1 %106, i32 -942822396, i32 -135059952
  store i32 %107, i32* %25
  br label %192

; <label>:108:                                    ; preds = %26
  %109 = load i32, i32* %12, align 4
  %110 = load i32, i32* %4, align 4
  %111 = icmp sge i32 %109, %110
  %112 = select i1 %111, i32 -942822396, i32 1311495549
  store i32 %112, i32* %25
  br label %192

; <label>:113:                                    ; preds = %26
  %114 = load i32, i32* %13, align 4
  %115 = load i32, i32* %3, align 4
  %116 = icmp sge i32 %114, %115
  %117 = select i1 %116, i32 -942822396, i32 -1626627896
  store i32 %117, i32* %25
  br label %192

; <label>:118:                                    ; preds = %26
  store i32 1569208446, i32* %25
  br label %192

; <label>:119:                                    ; preds = %26
  %120 = load i32, i32* %13, align 4
  %121 = sext i32 %120 to i64
  %122 = load volatile i64, i64* %1
  %123 = mul nsw i64 %121, %122
  %124 = getelementptr inbounds i8, i8* %24, i64 %123
  %125 = load i32, i32* %12, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, i8* %124, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %129, 35
  %131 = select i1 %130, i32 -1917277805, i32 -1773884750
  store i32 %131, i32* %25
  br label %192

; <label>:132:                                    ; preds = %26
  %133 = load i32, i32* %10, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %10, align 4
  store i32 -1773884750, i32* %25
  br label %192

; <label>:135:                                    ; preds = %26
  store i32 1569208446, i32* %25
  br label %192

; <label>:136:                                    ; preds = %26
  %137 = load i32, i32* %11, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %11, align 4
  store i32 598797904, i32* %25
  br label %192

; <label>:139:                                    ; preds = %26
  %140 = load i32, i32* %10, align 4
  %141 = add nsw i32 48, %140
  %142 = trunc i32 %141 to i8
  %143 = load i32, i32* %8, align 4
  %144 = sext i32 %143 to i64
  %145 = load volatile i64, i64* %1
  %146 = mul nsw i64 %144, %145
  %147 = getelementptr inbounds i8, i8* %24, i64 %146
  %148 = load i32, i32* %9, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8, i8* %147, i64 %149
  store i8 %142, i8* %150, align 1
  store i32 1622593568, i32* %25
  br label %192

; <label>:151:                                    ; preds = %26
  %152 = load i32, i32* %9, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %9, align 4
  store i32 -1274653446, i32* %25
  br label %192

; <label>:154:                                    ; preds = %26
  store i32 81171507, i32* %25
  br label %192

; <label>:155:                                    ; preds = %26
  %156 = load i32, i32* %8, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %8, align 4
  store i32 -1629830081, i32* %25
  br label %192

; <label>:158:                                    ; preds = %26
  store i32 0, i32* %14, align 4
  store i32 224529389, i32* %25
  br label %192

; <label>:159:                                    ; preds = %26
  %160 = load i32, i32* %14, align 4
  %161 = load i32, i32* %3, align 4
  %162 = icmp slt i32 %160, %161
  %163 = select i1 %162, i32 -606322132, i32 -1560021197
  store i32 %163, i32* %25
  br label %192

; <label>:164:                                    ; preds = %26
  store i32 0, i32* %15, align 4
  store i32 990674209, i32* %25
  br label %192

; <label>:165:                                    ; preds = %26
  %166 = load i32, i32* %15, align 4
  %167 = load i32, i32* %4, align 4
  %168 = icmp slt i32 %166, %167
  %169 = select i1 %168, i32 -1566300898, i32 -1806728717
  store i32 %169, i32* %25
  br label %192

; <label>:170:                                    ; preds = %26
  %171 = load i32, i32* %14, align 4
  %172 = sext i32 %171 to i64
  %173 = load volatile i64, i64* %1
  %174 = mul nsw i64 %172, %173
  %175 = getelementptr inbounds i8, i8* %24, i64 %174
  %176 = load i32, i32* %15, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i8, i8* %175, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %179)
  store i32 1928072675, i32* %25
  br label %192

; <label>:181:                                    ; preds = %26
  %182 = load i32, i32* %15, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %15, align 4
  store i32 990674209, i32* %25
  br label %192

; <label>:184:                                    ; preds = %26
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1015432749, i32* %25
  br label %192

; <label>:186:                                    ; preds = %26
  %187 = load i32, i32* %14, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %14, align 4
  store i32 224529389, i32* %25
  br label %192

; <label>:189:                                    ; preds = %26
  %190 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %190)
  %191 = load i32, i32* %2, align 4
  ret i32 %191

; <label>:192:                                    ; preds = %186, %184, %181, %170, %165, %164, %159, %158, %155, %154, %151, %139, %136, %135, %132, %119, %118, %113, %108, %104, %88, %84, %83, %82, %69, %64, %63, %58, %57, %54, %53, %50, %40, %35, %34, %29, %28
  br label %26
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s449620450.cpp() #0 section ".text.startup" {
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
