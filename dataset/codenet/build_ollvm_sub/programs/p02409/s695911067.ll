; ModuleID = 'Project_CodeNet_C++1400/p02409/s695911067.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s695911067.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s695911067.cpp, i8* null }]

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
  %3 = alloca [12 x [10 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %34, %0
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %15, 12
  br i1 %16, label %17, label %41

; <label>:17:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  br label %18

; <label>:18:                                     ; preds = %28, %17
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %19, 10
  br i1 %20, label %21, label %33

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [12 x [10 x i32]], [12 x [10 x i32]]* %3, i64 0, i64 %23
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10 x i32], [10 x i32]* %24, i64 0, i64 %26
  store i32 0, i32* %27, align 4
  br label %28

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* %5, align 4
  %30 = sub i32 0, 1
  %31 = sub i32 %29, %30
  %32 = add nsw i32 %29, 1
  store i32 %31, i32* %5, align 4
  br label %18

; <label>:33:                                     ; preds = %18
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %4, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 %35, 1
  store i32 %39, i32* %4, align 4
  br label %14

; <label>:41:                                     ; preds = %14
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %6, align 4
  br label %43

; <label>:43:                                     ; preds = %150, %41
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %157

; <label>:47:                                     ; preds = %43
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %48, i32* dereferenceable(4) %8)
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %49, i32* dereferenceable(4) %9)
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %50, i32* dereferenceable(4) %10)
  %52 = load i32, i32* %7, align 4
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %74

; <label>:54:                                     ; preds = %47
  %55 = load i32, i32* %10, align 4
  %56 = load i32, i32* %8, align 4
  %57 = add i32 %56, 386947176
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 386947176
  %60 = sub nsw i32 %56, 1
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [12 x [10 x i32]], [12 x [10 x i32]]* %3, i64 0, i64 %61
  %63 = load i32, i32* %9, align 4
  %64 = add i32 %63, -2016131444
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -2016131444
  %67 = sub nsw i32 %63, 1
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [10 x i32], [10 x i32]* %62, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = sub i32 0, %55
  %72 = sub i32 %70, %71
  %73 = add nsw i32 %70, %55
  store i32 %72, i32* %69, align 4
  br label %149

; <label>:74:                                     ; preds = %47
  %75 = load i32, i32* %7, align 4
  %76 = icmp eq i32 %75, 2
  br i1 %76, label %77, label %99

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* %10, align 4
  %79 = load i32, i32* %8, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 2
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %84 = add nsw i32 %79, 2
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [12 x [10 x i32]], [12 x [10 x i32]]* %3, i64 0, i64 %85
  %87 = load i32, i32* %9, align 4
  %88 = add i32 %87, -1310783397
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1310783397
  %91 = sub nsw i32 %87, 1
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [10 x i32], [10 x i32]* %86, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = add i32 %94, -801893726
  %96 = add i32 %95, %78
  %97 = sub i32 %96, -801893726
  %98 = add nsw i32 %94, %78
  store i32 %97, i32* %93, align 4
  br label %148

; <label>:99:                                     ; preds = %74
  %100 = load i32, i32* %7, align 4
  %101 = icmp eq i32 %100, 3
  br i1 %101, label %102, label %122

; <label>:102:                                    ; preds = %99
  %103 = load i32, i32* %10, align 4
  %104 = load i32, i32* %8, align 4
  %105 = sub i32 %104, -1904733718
  %106 = add i32 %105, 5
  %107 = add i32 %106, -1904733718
  %108 = add nsw i32 %104, 5
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [12 x [10 x i32]], [12 x [10 x i32]]* %3, i64 0, i64 %109
  %111 = load i32, i32* %9, align 4
  %112 = sub i32 %111, -282946847
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -282946847
  %115 = sub nsw i32 %111, 1
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [10 x i32], [10 x i32]* %110, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = sub i32 0, %103
  %120 = sub i32 %118, %119
  %121 = add nsw i32 %118, %103
  store i32 %120, i32* %117, align 4
  br label %147

; <label>:122:                                    ; preds = %99
  %123 = load i32, i32* %7, align 4
  %124 = icmp eq i32 %123, 4
  br i1 %124, label %125, label %146

; <label>:125:                                    ; preds = %122
  %126 = load i32, i32* %10, align 4
  %127 = load i32, i32* %8, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 8
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %132 = add nsw i32 %127, 8
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds [12 x [10 x i32]], [12 x [10 x i32]]* %3, i64 0, i64 %133
  %135 = load i32, i32* %9, align 4
  %136 = sub i32 %135, -1393910292
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -1393910292
  %139 = sub nsw i32 %135, 1
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [10 x i32], [10 x i32]* %134, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = sub i32 0, %126
  %144 = sub i32 %142, %143
  %145 = add nsw i32 %142, %126
  store i32 %144, i32* %141, align 4
  br label %146

; <label>:146:                                    ; preds = %125, %122
  br label %147

; <label>:147:                                    ; preds = %146, %102
  br label %148

; <label>:148:                                    ; preds = %147, %77
  br label %149

; <label>:149:                                    ; preds = %148, %54
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %6, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %156 = add nsw i32 %151, 1
  store i32 %155, i32* %6, align 4
  br label %43

; <label>:157:                                    ; preds = %43
  store i32 0, i32* %11, align 4
  br label %158

; <label>:158:                                    ; preds = %208, %157
  %159 = load i32, i32* %11, align 4
  %160 = icmp slt i32 %159, 12
  br i1 %160, label %161, label %214

; <label>:161:                                    ; preds = %158
  store i32 0, i32* %12, align 4
  br label %162

; <label>:162:                                    ; preds = %175, %161
  %163 = load i32, i32* %12, align 4
  %164 = icmp slt i32 %163, 10
  br i1 %164, label %165, label %181

; <label>:165:                                    ; preds = %162
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %167 = load i32, i32* %11, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [12 x [10 x i32]], [12 x [10 x i32]]* %3, i64 0, i64 %168
  %170 = load i32, i32* %12, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [10 x i32], [10 x i32]* %169, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %166, i32 %173)
  br label %175

; <label>:175:                                    ; preds = %165
  %176 = load i32, i32* %12, align 4
  %177 = sub i32 %176, 1868228423
  %178 = add i32 %177, 1
  %179 = add i32 %178, 1868228423
  %180 = add nsw i32 %176, 1
  store i32 %179, i32* %12, align 4
  br label %162

; <label>:181:                                    ; preds = %162
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %183 = load i32, i32* %11, align 4
  %184 = sub i32 %183, -388454549
  %185 = add i32 %184, 1
  %186 = add i32 %185, -388454549
  %187 = add nsw i32 %183, 1
  %188 = srem i32 %186, 3
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %207

; <label>:190:                                    ; preds = %181
  %191 = load i32, i32* %11, align 4
  %192 = icmp ne i32 %191, 11
  br i1 %192, label %193, label %207

; <label>:193:                                    ; preds = %190
  store i32 0, i32* %13, align 4
  br label %194

; <label>:194:                                    ; preds = %199, %193
  %195 = load i32, i32* %13, align 4
  %196 = icmp slt i32 %195, 20
  br i1 %196, label %197, label %205

; <label>:197:                                    ; preds = %194
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
  br label %199

; <label>:199:                                    ; preds = %197
  %200 = load i32, i32* %13, align 4
  %201 = sub i32 %200, 359403397
  %202 = add i32 %201, 1
  %203 = add i32 %202, 359403397
  %204 = add nsw i32 %200, 1
  store i32 %203, i32* %13, align 4
  br label %194

; <label>:205:                                    ; preds = %194
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %207

; <label>:207:                                    ; preds = %205, %190, %181
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* %11, align 4
  %210 = sub i32 %209, 1392227381
  %211 = add i32 %210, 1
  %212 = add i32 %211, 1392227381
  %213 = add nsw i32 %209, 1
  store i32 %212, i32* %11, align 4
  br label %158

; <label>:214:                                    ; preds = %158
  %215 = load i32, i32* %1, align 4
  ret i32 %215
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s695911067.cpp() #0 section ".text.startup" {
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
