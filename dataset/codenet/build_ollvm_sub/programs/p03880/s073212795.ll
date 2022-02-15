; ModuleID = 'Project_CodeNet_C++1400/p03880/s073212795.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s073212795.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s073212795.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4ketai(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %4

; <label>:4:                                      ; preds = %7, %1
  %5 = load i32, i32* %2, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %15

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %2, align 4
  %9 = sdiv i32 %8, 2
  store i32 %9, i32* %2, align 4
  %10 = load i32, i32* %3, align 4
  %11 = sub i32 %10, 1360881066
  %12 = add i32 %11, 1
  %13 = add i32 %12, 1360881066
  %14 = add nsw i32 %10, 1
  store i32 %13, i32* %3, align 4
  br label %4

; <label>:15:                                     ; preds = %4
  %16 = load i32, i32* %3, align 4
  ret i32 %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100010 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100010 x i8], align 16
  %7 = alloca [31 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %39, %0
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %45

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100010 x i32], [100010 x i32]* %3, i64 0, i64 %20
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %21)
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100010 x i32], [100010 x i32]* %3, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = load i32, i32* %4, align 4
  %28 = xor i32 %27, -1
  %29 = and i32 -2119357475, %28
  %30 = xor i32 -2119357475, -1
  %31 = and i32 %27, %30
  %32 = xor i32 %26, -1
  %33 = and i32 %32, -2119357475
  %34 = and i32 %26, %30
  %35 = or i32 %29, %31
  %36 = or i32 %33, %34
  %37 = xor i32 %35, %36
  %38 = xor i32 %27, %26
  store i32 %37, i32* %4, align 4
  br label %39

; <label>:39:                                     ; preds = %18
  %40 = load i32, i32* %5, align 4
  %41 = add i32 %40, -219681930
  %42 = add i32 %41, 1
  %43 = sub i32 %42, -219681930
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %5, align 4
  br label %14

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %4, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %51

; <label>:48:                                     ; preds = %45
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %49, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %196

; <label>:51:                                     ; preds = %45
  %52 = bitcast [100010 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %52, i8 0, i64 100010, i32 16, i1 false)
  %53 = bitcast [31 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %53, i8 0, i64 124, i32 16, i1 false)
  %54 = getelementptr inbounds [31 x i32], [31 x i32]* %7, i64 0, i64 0
  store i32 1, i32* %54, align 16
  store i32 1, i32* %8, align 4
  br label %55

; <label>:55:                                     ; preds = %71, %51
  %56 = load i32, i32* %8, align 4
  %57 = icmp slt i32 %56, 31
  br i1 %57, label %58, label %77

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %8, align 4
  %60 = add i32 %59, -1080571684
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1080571684
  %63 = sub nsw i32 %59, 1
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [31 x i32], [31 x i32]* %7, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = mul nsw i32 %66, 2
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [31 x i32], [31 x i32]* %7, i64 0, i64 %69
  store i32 %67, i32* %70, align 4
  br label %71

; <label>:71:                                     ; preds = %58
  %72 = load i32, i32* %8, align 4
  %73 = add i32 %72, -1998195765
  %74 = add i32 %73, 1
  %75 = sub i32 %74, -1998195765
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %8, align 4
  br label %55

; <label>:77:                                     ; preds = %55
  store i32 0, i32* %9, align 4
  %78 = load i32, i32* %4, align 4
  %79 = call i32 @_Z4ketai(i32 %78)
  store i32 %79, i32* %10, align 4
  br label %80

; <label>:80:                                     ; preds = %185, %77
  %81 = load i32, i32* %10, align 4
  %82 = icmp sge i32 %81, 0
  br i1 %82, label %83, label %192

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* %4, align 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %87

; <label>:86:                                     ; preds = %83
  br label %192

; <label>:87:                                     ; preds = %83
  %88 = load i32, i32* %10, align 4
  %89 = load i32, i32* %4, align 4
  %90 = call i32 @_Z4ketai(i32 %89)
  %91 = icmp eq i32 %88, %90
  br i1 %91, label %92, label %184

; <label>:92:                                     ; preds = %87
  store i8 0, i8* %11, align 1
  store i32 0, i32* %12, align 4
  br label %93

; <label>:93:                                     ; preds = %173, %92
  %94 = load i32, i32* %12, align 4
  %95 = load i32, i32* %2, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %179

; <label>:97:                                     ; preds = %93
  %98 = load i32, i32* %12, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100010 x i32], [100010 x i32]* %3, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %10, align 4
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub nsw i32 %102, 1
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [31 x i32], [31 x i32]* %7, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = srem i32 %101, %108
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %172

; <label>:111:                                    ; preds = %97
  %112 = load i32, i32* %12, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100010 x i32], [100010 x i32]* %3, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %10, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [31 x i32], [31 x i32]* %7, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = srem i32 %115, %119
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %172

; <label>:122:                                    ; preds = %111
  %123 = load i32, i32* %12, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100010 x i8], [100010 x i8]* %6, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = trunc i8 %126 to i1
  br i1 %127, label %172, label %128

; <label>:128:                                    ; preds = %122
  store i8 1, i8* %11, align 1
  %129 = load i32, i32* %12, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100010 x i8], [100010 x i8]* %6, i64 0, i64 %130
  store i8 1, i8* %131, align 1
  %132 = load i32, i32* %4, align 4
  %133 = load i32, i32* %12, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100010 x i32], [100010 x i32]* %3, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = xor i32 %132, -1
  %138 = and i32 1425050458, %137
  %139 = xor i32 1425050458, -1
  %140 = and i32 %132, %139
  %141 = xor i32 %136, -1
  %142 = and i32 %141, 1425050458
  %143 = and i32 %136, %139
  %144 = or i32 %138, %140
  %145 = or i32 %142, %143
  %146 = xor i32 %144, %145
  %147 = xor i32 %132, %136
  %148 = load i32, i32* %12, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100010 x i32], [100010 x i32]* %3, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = sub i32 %151, -2090504499
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -2090504499
  %155 = sub nsw i32 %151, 1
  %156 = xor i32 %146, -1
  %157 = and i32 -1694263849, %156
  %158 = xor i32 -1694263849, -1
  %159 = and i32 %146, %158
  %160 = xor i32 %154, -1
  %161 = and i32 %160, -1694263849
  %162 = and i32 %154, %158
  %163 = or i32 %157, %159
  %164 = or i32 %161, %162
  %165 = xor i32 %163, %164
  %166 = xor i32 %146, %154
  store i32 %165, i32* %4, align 4
  %167 = load i32, i32* %9, align 4
  %168 = add i32 %167, 95336377
  %169 = add i32 %168, 1
  %170 = sub i32 %169, 95336377
  %171 = add nsw i32 %167, 1
  store i32 %170, i32* %9, align 4
  br label %179

; <label>:172:                                    ; preds = %122, %111, %97
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %12, align 4
  %175 = sub i32 %174, 176034807
  %176 = add i32 %175, 1
  %177 = add i32 %176, 176034807
  %178 = add nsw i32 %174, 1
  store i32 %177, i32* %12, align 4
  br label %93

; <label>:179:                                    ; preds = %128, %93
  %180 = load i8, i8* %11, align 1
  %181 = trunc i8 %180 to i1
  br i1 %181, label %183, label %182

; <label>:182:                                    ; preds = %179
  store i32 -1, i32* %9, align 4
  br label %192

; <label>:183:                                    ; preds = %179
  br label %184

; <label>:184:                                    ; preds = %183, %87
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %10, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, -1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %191 = add nsw i32 %186, -1
  store i32 %190, i32* %10, align 4
  br label %80

; <label>:192:                                    ; preds = %182, %86, %80
  %193 = load i32, i32* %9, align 4
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %193)
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %194, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %196

; <label>:196:                                    ; preds = %192, %48
  %197 = load i32, i32* %1, align 4
  ret i32 %197
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s073212795.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
