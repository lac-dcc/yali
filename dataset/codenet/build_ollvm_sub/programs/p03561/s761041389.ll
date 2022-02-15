; ModuleID = 'Project_CodeNet_C++1400/p03561/s761041389.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s761041389.cpp"
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
@d = global [300001 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s761041389.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %3)
  %13 = load i32, i32* %2, align 4
  %14 = srem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %36

; <label>:16:                                     ; preds = %0
  %17 = load i32, i32* %2, align 4
  %18 = sdiv i32 %17, 2
  %19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %18)
  store i32 1, i32* %4, align 4
  br label %20

; <label>:20:                                     ; preds = %28, %16
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %34

; <label>:24:                                     ; preds = %20
  %25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %26 = load i32, i32* %2, align 4
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %25, i32 %26)
  br label %28

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %4, align 4
  %30 = sub i32 %29, -316680762
  %31 = add i32 %30, 1
  %32 = add i32 %31, -316680762
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %4, align 4
  br label %20

; <label>:34:                                     ; preds = %20
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %211

; <label>:36:                                     ; preds = %0
  %37 = load i32, i32* %3, align 4
  %38 = sdiv i32 %37, 2
  store i32 %38, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 1, i32* %7, align 4
  br label %39

; <label>:39:                                     ; preds = %59, %36
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %3, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %46 = add nsw i32 %41, 1
  %47 = icmp slt i32 %40, %45
  br i1 %47, label %48, label %65

; <label>:48:                                     ; preds = %39
  %49 = load i32, i32* %2, align 4
  %50 = sdiv i32 %49, 2
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %55 = add nsw i32 %50, 1
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [300001 x i32], [300001 x i32]* @d, i64 0, i64 %57
  store i32 %54, i32* %58, align 4
  br label %59

; <label>:59:                                     ; preds = %48
  %60 = load i32, i32* %7, align 4
  %61 = sub i32 %60, 693384080
  %62 = add i32 %61, 1
  %63 = add i32 %62, 693384080
  %64 = add nsw i32 %60, 1
  store i32 %63, i32* %7, align 4
  br label %39

; <label>:65:                                     ; preds = %39
  store i32 1, i32* %8, align 4
  br label %66

; <label>:66:                                     ; preds = %173, %65
  %67 = load i32, i32* %5, align 4
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %174

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [300001 x i32], [300001 x i32]* @d, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub nsw i32 %75, 1
  %79 = mul nsw i32 %71, %77
  %80 = icmp sge i32 %70, %79
  br i1 %80, label %81, label %124

; <label>:81:                                     ; preds = %69
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [300001 x i32], [300001 x i32]* @d, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = add i32 %86, 95896948
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 95896948
  %90 = sub nsw i32 %86, 1
  %91 = mul nsw i32 %82, %89
  %92 = load i32, i32* %5, align 4
  %93 = add i32 %92, -63975029
  %94 = sub i32 %93, %91
  %95 = sub i32 %94, -63975029
  %96 = sub nsw i32 %92, %91
  store i32 %95, i32* %5, align 4
  %97 = load i32, i32* %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [300001 x i32], [300001 x i32]* @d, i64 0, i64 %98
  store i32 1, i32* %99, align 4
  %100 = load i32, i32* %5, align 4
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %102, label %111

; <label>:102:                                    ; preds = %81
  %103 = load i32, i32* %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [300001 x i32], [300001 x i32]* @d, i64 0, i64 %104
  store i32 0, i32* %105, align 4
  %106 = load i32, i32* %5, align 4
  %107 = sub i32 %106, -807769828
  %108 = add i32 %107, -1
  %109 = add i32 %108, -807769828
  %110 = add nsw i32 %106, -1
  store i32 %109, i32* %5, align 4
  br label %111

; <label>:111:                                    ; preds = %102, %81
  %112 = load i32, i32* %8, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %115 = add nsw i32 %112, 1
  store i32 %114, i32* %8, align 4
  %116 = load i32, i32* %2, align 4
  %117 = load i32, i32* %6, align 4
  %118 = mul nsw i32 %117, %116
  store i32 %118, i32* %6, align 4
  %119 = load i32, i32* %6, align 4
  %120 = add i32 %119, -147684550
  %121 = add i32 %120, 1
  %122 = sub i32 %121, -147684550
  %123 = add nsw i32 %119, 1
  store i32 %122, i32* %6, align 4
  br label %173

; <label>:124:                                    ; preds = %69
  %125 = load i32, i32* %5, align 4
  %126 = load i32, i32* %6, align 4
  %127 = sdiv i32 %125, %126
  %128 = load i32, i32* %8, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [300001 x i32], [300001 x i32]* @d, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = sub i32 0, %127
  %133 = add i32 %131, %132
  %134 = sub nsw i32 %131, %127
  store i32 %133, i32* %130, align 4
  %135 = load i32, i32* %6, align 4
  %136 = load i32, i32* %5, align 4
  %137 = srem i32 %136, %135
  store i32 %137, i32* %5, align 4
  %138 = load i32, i32* %5, align 4
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %140, label %172

; <label>:140:                                    ; preds = %124
  %141 = load i32, i32* %8, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [300001 x i32], [300001 x i32]* @d, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, -1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %149 = add nsw i32 %144, -1
  store i32 %148, i32* %143, align 4
  %150 = load i32, i32* %5, align 4
  %151 = add i32 %150, 780346564
  %152 = add i32 %151, -1
  %153 = sub i32 %152, 780346564
  %154 = add nsw i32 %150, -1
  store i32 %153, i32* %5, align 4
  store i32 1, i32* %9, align 4
  br label %155

; <label>:155:                                    ; preds = %164, %140
  %156 = load i32, i32* %9, align 4
  %157 = load i32, i32* %8, align 4
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %159, label %171

; <label>:159:                                    ; preds = %155
  %160 = load i32, i32* %2, align 4
  %161 = load i32, i32* %9, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [300001 x i32], [300001 x i32]* @d, i64 0, i64 %162
  store i32 %160, i32* %163, align 4
  br label %164

; <label>:164:                                    ; preds = %159
  %165 = load i32, i32* %9, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %170 = add nsw i32 %165, 1
  store i32 %169, i32* %9, align 4
  br label %155

; <label>:171:                                    ; preds = %155
  store i32 1, i32* %8, align 4
  store i32 1, i32* %6, align 4
  br label %172

; <label>:172:                                    ; preds = %171, %124
  br label %173

; <label>:173:                                    ; preds = %172, %111
  br label %66

; <label>:174:                                    ; preds = %66
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [300001 x i32], [300001 x i32]* @d, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %178)
  %180 = load i32, i32* %3, align 4
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub nsw i32 %180, 1
  store i32 %182, i32* %10, align 4
  br label %184

; <label>:184:                                    ; preds = %202, %174
  %185 = load i32, i32* %10, align 4
  %186 = icmp sgt i32 %185, 0
  br i1 %186, label %187, label %193

; <label>:187:                                    ; preds = %184
  %188 = load i32, i32* %10, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [300001 x i32], [300001 x i32]* @d, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = icmp sgt i32 %191, 0
  br label %193

; <label>:193:                                    ; preds = %187, %184
  %194 = phi i1 [ false, %184 ], [ %192, %187 ]
  br i1 %194, label %195, label %209

; <label>:195:                                    ; preds = %193
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %197 = load i32, i32* %10, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [300001 x i32], [300001 x i32]* @d, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %196, i32 %200)
  br label %202

; <label>:202:                                    ; preds = %195
  %203 = load i32, i32* %10, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, -1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %208 = add nsw i32 %203, -1
  store i32 %207, i32* %10, align 4
  br label %184

; <label>:209:                                    ; preds = %193
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %211

; <label>:211:                                    ; preds = %209, %34
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s761041389.cpp() #0 section ".text.startup" {
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
