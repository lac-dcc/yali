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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %16 = load i32, i32* %2, align 4
  %17 = zext i32 %16 to i64
  %18 = load i32, i32* %3, align 4
  %19 = zext i32 %18 to i64
  %20 = call i8* @llvm.stacksave()
  store i8* %20, i8** %4, align 8
  %21 = mul nuw i64 %17, %19
  %22 = alloca i8, i64 %21, align 16
  store i32 0, i32* %5, align 4
  br label %23

; <label>:23:                                     ; preds = %48, %0
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %54

; <label>:27:                                     ; preds = %23
  store i32 0, i32* %6, align 4
  br label %28

; <label>:28:                                     ; preds = %41, %27
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %47

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = mul nsw i64 %34, %19
  %36 = getelementptr inbounds i8, i8* %22, i64 %35
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, i8* %36, i64 %38
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %39)
  br label %41

; <label>:41:                                     ; preds = %32
  %42 = load i32, i32* %6, align 4
  %43 = add i32 %42, -160602794
  %44 = add i32 %43, 1
  %45 = sub i32 %44, -160602794
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %6, align 4
  br label %28

; <label>:47:                                     ; preds = %28
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %5, align 4
  %50 = add i32 %49, 834862625
  %51 = add i32 %50, 1
  %52 = sub i32 %51, 834862625
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* %5, align 4
  br label %23

; <label>:54:                                     ; preds = %23
  store i32 0, i32* %7, align 4
  br label %55

; <label>:55:                                     ; preds = %156, %54
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %2, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %163

; <label>:59:                                     ; preds = %55
  store i32 0, i32* %8, align 4
  br label %60

; <label>:60:                                     ; preds = %149, %59
  %61 = load i32, i32* %8, align 4
  %62 = load i32, i32* %3, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %155

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = mul nsw i64 %66, %19
  %68 = getelementptr inbounds i8, i8* %22, i64 %67
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, i8* %68, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 35
  br i1 %74, label %75, label %76

; <label>:75:                                     ; preds = %64
  br label %149

; <label>:76:                                     ; preds = %64
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %77

; <label>:77:                                     ; preds = %130, %76
  %78 = load i32, i32* %10, align 4
  %79 = icmp slt i32 %78, 8
  br i1 %79, label %80, label %136

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* %8, align 4
  %82 = load i32, i32* %10, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [8 x i32], [8 x i32]* @mx, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = add i32 %81, -634252735
  %87 = add i32 %86, %85
  %88 = sub i32 %87, -634252735
  %89 = add nsw i32 %81, %85
  store i32 %88, i32* %11, align 4
  %90 = load i32, i32* %7, align 4
  %91 = load i32, i32* %10, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [8 x i32], [8 x i32]* @my, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 %90, %95
  %97 = add nsw i32 %90, %94
  store i32 %96, i32* %12, align 4
  %98 = load i32, i32* %11, align 4
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %111, label %100

; <label>:100:                                    ; preds = %80
  %101 = load i32, i32* %12, align 4
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %111, label %103

; <label>:103:                                    ; preds = %100
  %104 = load i32, i32* %11, align 4
  %105 = load i32, i32* %3, align 4
  %106 = icmp sge i32 %104, %105
  br i1 %106, label %111, label %107

; <label>:107:                                    ; preds = %103
  %108 = load i32, i32* %12, align 4
  %109 = load i32, i32* %2, align 4
  %110 = icmp sge i32 %108, %109
  br i1 %110, label %111, label %112

; <label>:111:                                    ; preds = %107, %103, %100, %80
  br label %130

; <label>:112:                                    ; preds = %107
  %113 = load i32, i32* %12, align 4
  %114 = sext i32 %113 to i64
  %115 = mul nsw i64 %114, %19
  %116 = getelementptr inbounds i8, i8* %22, i64 %115
  %117 = load i32, i32* %11, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, i8* %116, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 35
  br i1 %122, label %123, label %129

; <label>:123:                                    ; preds = %112
  %124 = load i32, i32* %9, align 4
  %125 = add i32 %124, -1972686019
  %126 = add i32 %125, 1
  %127 = sub i32 %126, -1972686019
  %128 = add nsw i32 %124, 1
  store i32 %127, i32* %9, align 4
  br label %129

; <label>:129:                                    ; preds = %123, %112
  br label %130

; <label>:130:                                    ; preds = %129, %111
  %131 = load i32, i32* %10, align 4
  %132 = sub i32 %131, 1394390947
  %133 = add i32 %132, 1
  %134 = add i32 %133, 1394390947
  %135 = add nsw i32 %131, 1
  store i32 %134, i32* %10, align 4
  br label %77

; <label>:136:                                    ; preds = %77
  %137 = load i32, i32* %9, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 48, %138
  %140 = add nsw i32 48, %137
  %141 = trunc i32 %139 to i8
  %142 = load i32, i32* %7, align 4
  %143 = sext i32 %142 to i64
  %144 = mul nsw i64 %143, %19
  %145 = getelementptr inbounds i8, i8* %22, i64 %144
  %146 = load i32, i32* %8, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i8, i8* %145, i64 %147
  store i8 %141, i8* %148, align 1
  br label %149

; <label>:149:                                    ; preds = %136, %75
  %150 = load i32, i32* %8, align 4
  %151 = sub i32 %150, 1763575387
  %152 = add i32 %151, 1
  %153 = add i32 %152, 1763575387
  %154 = add nsw i32 %150, 1
  store i32 %153, i32* %8, align 4
  br label %60

; <label>:155:                                    ; preds = %60
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %7, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %162 = add nsw i32 %157, 1
  store i32 %161, i32* %7, align 4
  br label %55

; <label>:163:                                    ; preds = %55
  store i32 0, i32* %13, align 4
  br label %164

; <label>:164:                                    ; preds = %192, %163
  %165 = load i32, i32* %13, align 4
  %166 = load i32, i32* %2, align 4
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %168, label %198

; <label>:168:                                    ; preds = %164
  store i32 0, i32* %14, align 4
  br label %169

; <label>:169:                                    ; preds = %183, %168
  %170 = load i32, i32* %14, align 4
  %171 = load i32, i32* %3, align 4
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %173, label %190

; <label>:173:                                    ; preds = %169
  %174 = load i32, i32* %13, align 4
  %175 = sext i32 %174 to i64
  %176 = mul nsw i64 %175, %19
  %177 = getelementptr inbounds i8, i8* %22, i64 %176
  %178 = load i32, i32* %14, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i8, i8* %177, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %181)
  br label %183

; <label>:183:                                    ; preds = %173
  %184 = load i32, i32* %14, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %189 = add nsw i32 %184, 1
  store i32 %188, i32* %14, align 4
  br label %169

; <label>:190:                                    ; preds = %169
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %192

; <label>:192:                                    ; preds = %190
  %193 = load i32, i32* %13, align 4
  %194 = add i32 %193, 1113007416
  %195 = add i32 %194, 1
  %196 = sub i32 %195, 1113007416
  %197 = add nsw i32 %193, 1
  store i32 %196, i32* %13, align 4
  br label %164

; <label>:198:                                    ; preds = %164
  %199 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %199)
  %200 = load i32, i32* %1, align 4
  ret i32 %200
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
