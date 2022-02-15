; ModuleID = 'Project_CodeNet_C++1400/p03172/s123469273.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s123469273.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s123469273.cpp, i8* null }]

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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
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
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %27, i64* dereferenceable(8) %3)
  %29 = load i64, i64* %2, align 8
  %30 = sub i64 0, 1
  %31 = sub i64 %29, %30
  %32 = add nsw i64 %29, 1
  %33 = call i8* @llvm.stacksave()
  store i8* %33, i8** %4, align 8
  %34 = alloca i64, i64 %31, align 16
  %35 = load i64, i64* %2, align 8
  %36 = sub i64 0, 1
  %37 = sub i64 %35, %36
  %38 = add nsw i64 %35, 1
  %39 = load i64, i64* %3, align 8
  %40 = sub i64 0, 1
  %41 = sub i64 %39, %40
  %42 = add nsw i64 %39, 1
  %43 = mul nuw i64 %37, %41
  %44 = alloca i64, i64 %43, align 16
  store i64 1, i64* %5, align 8
  br label %45

; <label>:45:                                     ; preds = %53, %0
  %46 = load i64, i64* %5, align 8
  %47 = load i64, i64* %2, align 8
  %48 = icmp sle i64 %46, %47
  br i1 %48, label %49, label %60

; <label>:49:                                     ; preds = %45
  %50 = load i64, i64* %5, align 8
  %51 = getelementptr inbounds i64, i64* %34, i64 %50
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %51)
  br label %53

; <label>:53:                                     ; preds = %49
  %54 = load i64, i64* %5, align 8
  %55 = sub i64 0, %54
  %56 = sub i64 0, 1
  %57 = add i64 %55, %56
  %58 = sub i64 0, %57
  %59 = add nsw i64 %54, 1
  store i64 %58, i64* %5, align 8
  br label %45

; <label>:60:                                     ; preds = %45
  %61 = mul nsw i64 0, %41
  %62 = getelementptr inbounds i64, i64* %44, i64 %61
  %63 = getelementptr inbounds i64, i64* %62, i64 0
  store i64 1, i64* %63, align 8
  store i64 1, i64* %6, align 8
  br label %64

; <label>:64:                                     ; preds = %73, %60
  %65 = load i64, i64* %6, align 8
  %66 = load i64, i64* %3, align 8
  %67 = icmp sle i64 %65, %66
  br i1 %67, label %68, label %79

; <label>:68:                                     ; preds = %64
  %69 = mul nsw i64 0, %41
  %70 = getelementptr inbounds i64, i64* %44, i64 %69
  %71 = load i64, i64* %6, align 8
  %72 = getelementptr inbounds i64, i64* %70, i64 %71
  store i64 0, i64* %72, align 8
  br label %73

; <label>:73:                                     ; preds = %68
  %74 = load i64, i64* %6, align 8
  %75 = add i64 %74, -3226736011204186165
  %76 = add i64 %75, 1
  %77 = sub i64 %76, -3226736011204186165
  %78 = add nsw i64 %74, 1
  store i64 %77, i64* %6, align 8
  br label %64

; <label>:79:                                     ; preds = %64
  store i64 1, i64* %7, align 8
  br label %80

; <label>:80:                                     ; preds = %89, %79
  %81 = load i64, i64* %7, align 8
  %82 = load i64, i64* %2, align 8
  %83 = icmp sle i64 %81, %82
  br i1 %83, label %84, label %96

; <label>:84:                                     ; preds = %80
  %85 = load i64, i64* %7, align 8
  %86 = mul nsw i64 %85, %41
  %87 = getelementptr inbounds i64, i64* %44, i64 %86
  %88 = getelementptr inbounds i64, i64* %87, i64 0
  store i64 1, i64* %88, align 8
  br label %89

; <label>:89:                                     ; preds = %84
  %90 = load i64, i64* %7, align 8
  %91 = sub i64 0, %90
  %92 = sub i64 0, 1
  %93 = add i64 %91, %92
  %94 = sub i64 0, %93
  %95 = add nsw i64 %90, 1
  store i64 %94, i64* %7, align 8
  br label %80

; <label>:96:                                     ; preds = %80
  store i64 1, i64* %8, align 8
  br label %97

; <label>:97:                                     ; preds = %222, %96
  %98 = load i64, i64* %8, align 8
  %99 = load i64, i64* %2, align 8
  %100 = icmp sle i64 %98, %99
  br i1 %100, label %101, label %228

; <label>:101:                                    ; preds = %97
  %102 = load i64, i64* %3, align 8
  %103 = sub i64 %102, -4984832476302606348
  %104 = add i64 %103, 1
  %105 = add i64 %104, -4984832476302606348
  %106 = add nsw i64 %102, 1
  %107 = call i8* @llvm.stacksave()
  store i8* %107, i8** %9, align 8
  %108 = alloca i64, i64 %105, align 16
  %109 = load i64, i64* %8, align 8
  %110 = sub i64 0, 1
  %111 = add i64 %109, %110
  %112 = sub nsw i64 %109, 1
  %113 = mul nsw i64 %111, %41
  %114 = getelementptr inbounds i64, i64* %44, i64 %113
  %115 = getelementptr inbounds i64, i64* %114, i64 0
  %116 = load i64, i64* %115, align 8
  %117 = getelementptr inbounds i64, i64* %108, i64 0
  store i64 %116, i64* %117, align 16
  store i64 1, i64* %10, align 8
  br label %118

; <label>:118:                                    ; preds = %148, %101
  %119 = load i64, i64* %10, align 8
  %120 = load i64, i64* %3, align 8
  %121 = icmp sle i64 %119, %120
  br i1 %121, label %122, label %153

; <label>:122:                                    ; preds = %118
  %123 = load i64, i64* %10, align 8
  %124 = add i64 %123, -1208747518655405943
  %125 = sub i64 %124, 1
  %126 = sub i64 %125, -1208747518655405943
  %127 = sub nsw i64 %123, 1
  %128 = getelementptr inbounds i64, i64* %108, i64 %126
  %129 = load i64, i64* %128, align 8
  %130 = load i64, i64* %8, align 8
  %131 = sub i64 %130, 4298656371142681046
  %132 = sub i64 %131, 1
  %133 = add i64 %132, 4298656371142681046
  %134 = sub nsw i64 %130, 1
  %135 = mul nsw i64 %133, %41
  %136 = getelementptr inbounds i64, i64* %44, i64 %135
  %137 = load i64, i64* %10, align 8
  %138 = getelementptr inbounds i64, i64* %136, i64 %137
  %139 = load i64, i64* %138, align 8
  %140 = sub i64 0, %129
  %141 = sub i64 0, %139
  %142 = add i64 %140, %141
  %143 = sub i64 0, %142
  %144 = add nsw i64 %129, %139
  %145 = srem i64 %143, 1000000007
  %146 = load i64, i64* %10, align 8
  %147 = getelementptr inbounds i64, i64* %108, i64 %146
  store i64 %145, i64* %147, align 8
  br label %148

; <label>:148:                                    ; preds = %122
  %149 = load i64, i64* %10, align 8
  %150 = sub i64 0, 1
  %151 = sub i64 %149, %150
  %152 = add nsw i64 %149, 1
  store i64 %151, i64* %10, align 8
  br label %118

; <label>:153:                                    ; preds = %118
  store i64 1, i64* %11, align 8
  br label %154

; <label>:154:                                    ; preds = %214, %153
  %155 = load i64, i64* %11, align 8
  %156 = load i64, i64* %3, align 8
  %157 = icmp sle i64 %155, %156
  br i1 %157, label %158, label %220

; <label>:158:                                    ; preds = %154
  %159 = load i64, i64* %11, align 8
  %160 = load i64, i64* %8, align 8
  %161 = getelementptr inbounds i64, i64* %34, i64 %160
  %162 = load i64, i64* %161, align 8
  %163 = sub i64 %159, -6438925599528865217
  %164 = sub i64 %163, %162
  %165 = add i64 %164, -6438925599528865217
  %166 = sub nsw i64 %159, %162
  %167 = sub i64 %165, -8367219029272754857
  %168 = sub i64 %167, 1
  %169 = add i64 %168, -8367219029272754857
  %170 = sub nsw i64 %165, 1
  %171 = icmp sge i64 %169, 0
  br i1 %171, label %172, label %204

; <label>:172:                                    ; preds = %158
  %173 = load i64, i64* %11, align 8
  %174 = getelementptr inbounds i64, i64* %108, i64 %173
  %175 = load i64, i64* %174, align 8
  %176 = load i64, i64* %11, align 8
  %177 = load i64, i64* %8, align 8
  %178 = getelementptr inbounds i64, i64* %34, i64 %177
  %179 = load i64, i64* %178, align 8
  %180 = sub i64 %176, -1066297139492758542
  %181 = sub i64 %180, %179
  %182 = add i64 %181, -1066297139492758542
  %183 = sub nsw i64 %176, %179
  %184 = sub i64 %182, -1801032554448043164
  %185 = sub i64 %184, 1
  %186 = add i64 %185, -1801032554448043164
  %187 = sub nsw i64 %182, 1
  %188 = getelementptr inbounds i64, i64* %108, i64 %186
  %189 = load i64, i64* %188, align 8
  %190 = sub i64 %175, 1876964112199513896
  %191 = sub i64 %190, %189
  %192 = add i64 %191, 1876964112199513896
  %193 = sub nsw i64 %175, %189
  %194 = sub i64 %192, -7613606596828290036
  %195 = add i64 %194, 1000000007
  %196 = add i64 %195, -7613606596828290036
  %197 = add nsw i64 %192, 1000000007
  %198 = srem i64 %196, 1000000007
  %199 = load i64, i64* %8, align 8
  %200 = mul nsw i64 %199, %41
  %201 = getelementptr inbounds i64, i64* %44, i64 %200
  %202 = load i64, i64* %11, align 8
  %203 = getelementptr inbounds i64, i64* %201, i64 %202
  store i64 %198, i64* %203, align 8
  br label %213

; <label>:204:                                    ; preds = %158
  %205 = load i64, i64* %11, align 8
  %206 = getelementptr inbounds i64, i64* %108, i64 %205
  %207 = load i64, i64* %206, align 8
  %208 = load i64, i64* %8, align 8
  %209 = mul nsw i64 %208, %41
  %210 = getelementptr inbounds i64, i64* %44, i64 %209
  %211 = load i64, i64* %11, align 8
  %212 = getelementptr inbounds i64, i64* %210, i64 %211
  store i64 %207, i64* %212, align 8
  br label %213

; <label>:213:                                    ; preds = %204, %172
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load i64, i64* %11, align 8
  %216 = sub i64 %215, -6233824811562980338
  %217 = add i64 %216, 1
  %218 = add i64 %217, -6233824811562980338
  %219 = add nsw i64 %215, 1
  store i64 %218, i64* %11, align 8
  br label %154

; <label>:220:                                    ; preds = %154
  %221 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %221)
  br label %222

; <label>:222:                                    ; preds = %220
  %223 = load i64, i64* %8, align 8
  %224 = sub i64 %223, -1071705057211856696
  %225 = add i64 %224, 1
  %226 = add i64 %225, -1071705057211856696
  %227 = add nsw i64 %223, 1
  store i64 %226, i64* %8, align 8
  br label %97

; <label>:228:                                    ; preds = %97
  %229 = load i64, i64* %2, align 8
  %230 = mul nsw i64 %229, %41
  %231 = getelementptr inbounds i64, i64* %44, i64 %230
  %232 = load i64, i64* %3, align 8
  %233 = getelementptr inbounds i64, i64* %231, i64 %232
  %234 = load i64, i64* %233, align 8
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %234)
  store i32 0, i32* %1, align 4
  %236 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %236)
  %237 = load i32, i32* %1, align 4
  ret i32 %237
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s123469273.cpp() #0 section ".text.startup" {
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
