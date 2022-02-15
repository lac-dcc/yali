; ModuleID = 'Project_CodeNet_C++1400/p03466/s977831333.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s977831333.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s977831333.cpp, i8* null }]

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
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %16 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %21, %"class.std::basic_ostream"* null)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  br label %24

; <label>:24:                                     ; preds = %220, %0
  %25 = load i32, i32* %2, align 4
  %26 = sub i32 %25, -1150844961
  %27 = add i32 %26, -1
  %28 = add i32 %27, -1150844961
  %29 = add nsw i32 %25, -1
  store i32 %28, i32* %2, align 4
  %30 = icmp ne i32 %25, 0
  br i1 %30, label %31, label %222

; <label>:31:                                     ; preds = %24
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %32, i32* dereferenceable(4) %4)
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %33, i32* dereferenceable(4) %5)
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %34, i32* dereferenceable(4) %6)
  %36 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %4)
  %37 = load i32, i32* %36, align 4
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub nsw i32 %37, 1
  %41 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %4)
  %42 = load i32, i32* %41, align 4
  %43 = add i32 %42, -998732226
  %44 = add i32 %43, 1
  %45 = sub i32 %44, -998732226
  %46 = add nsw i32 %42, 1
  %47 = sdiv i32 %39, %45
  %48 = sub i32 %47, -295330811
  %49 = add i32 %48, 1
  %50 = add i32 %49, -295330811
  %51 = add nsw i32 %47, 1
  store i32 %50, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %4, align 4
  %54 = sub i32 %52, -1234325638
  %55 = add i32 %54, %53
  %56 = add i32 %55, -1234325638
  %57 = add nsw i32 %52, %53
  store i32 %56, i32* %9, align 4
  br label %58

; <label>:58:                                     ; preds = %162, %31
  %59 = load i32, i32* %8, align 4
  %60 = load i32, i32* %9, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %163

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %8, align 4
  %64 = load i32, i32* %9, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 %63, %65
  %67 = add nsw i32 %63, %64
  %68 = sub i32 0, %66
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %72 = add nsw i32 %66, 1
  %73 = ashr i32 %71, 1
  store i32 %73, i32* %10, align 4
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %10, align 4
  %76 = load i32, i32* %10, align 4
  %77 = load i32, i32* %7, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %80 = add nsw i32 %77, 1
  %81 = sdiv i32 %76, %79
  %82 = sub i32 %75, 1581655388
  %83 = sub i32 %82, %81
  %84 = add i32 %83, 1581655388
  %85 = sub nsw i32 %75, %81
  %86 = sub i32 0, %84
  %87 = add i32 %74, %86
  %88 = sub nsw i32 %74, %84
  store i32 %87, i32* %11, align 4
  %89 = load i32, i32* %4, align 4
  %90 = load i32, i32* %10, align 4
  %91 = load i32, i32* %7, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %96 = add nsw i32 %91, 1
  %97 = sdiv i32 %90, %95
  %98 = sub i32 0, %97
  %99 = add i32 %89, %98
  %100 = sub nsw i32 %89, %97
  store i32 %99, i32* %12, align 4
  %101 = load i32, i32* %10, align 4
  %102 = load i32, i32* %7, align 4
  %103 = add i32 %102, 2142681279
  %104 = add i32 %103, 1
  %105 = sub i32 %104, 2142681279
  %106 = add nsw i32 %102, 1
  %107 = srem i32 %101, %105
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %133

; <label>:109:                                    ; preds = %62
  %110 = load i32, i32* %11, align 4
  %111 = icmp sge i32 %110, 0
  br i1 %111, label %112, label %127

; <label>:112:                                    ; preds = %109
  %113 = load i32, i32* %12, align 4
  %114 = icmp sge i32 %113, 0
  br i1 %114, label %115, label %127

; <label>:115:                                    ; preds = %112
  %116 = load i32, i32* %11, align 4
  %117 = sext i32 %116 to i64
  %118 = mul nsw i64 1, %117
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = mul nsw i64 %118, %120
  %122 = load i32, i32* %12, align 4
  %123 = sext i32 %122 to i64
  %124 = icmp sge i64 %121, %123
  br i1 %124, label %125, label %127

; <label>:125:                                    ; preds = %115
  %126 = load i32, i32* %10, align 4
  store i32 %126, i32* %8, align 4
  br label %132

; <label>:127:                                    ; preds = %115, %112, %109
  %128 = load i32, i32* %10, align 4
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub nsw i32 %128, 1
  store i32 %130, i32* %9, align 4
  br label %132

; <label>:132:                                    ; preds = %127, %125
  br label %162

; <label>:133:                                    ; preds = %62
  %134 = load i32, i32* %11, align 4
  %135 = icmp sge i32 %134, 0
  br i1 %135, label %136, label %155

; <label>:136:                                    ; preds = %133
  %137 = load i32, i32* %12, align 4
  %138 = icmp sge i32 %137, 0
  br i1 %138, label %139, label %155

; <label>:139:                                    ; preds = %136
  %140 = load i32, i32* %11, align 4
  %141 = add i32 %140, -1756716682
  %142 = add i32 %141, 1
  %143 = sub i32 %142, -1756716682
  %144 = add nsw i32 %140, 1
  %145 = sext i32 %143 to i64
  %146 = mul nsw i64 1, %145
  %147 = load i32, i32* %7, align 4
  %148 = sext i32 %147 to i64
  %149 = mul nsw i64 %146, %148
  %150 = load i32, i32* %12, align 4
  %151 = sext i32 %150 to i64
  %152 = icmp sge i64 %149, %151
  br i1 %152, label %153, label %155

; <label>:153:                                    ; preds = %139
  %154 = load i32, i32* %10, align 4
  store i32 %154, i32* %8, align 4
  br label %161

; <label>:155:                                    ; preds = %139, %136, %133
  %156 = load i32, i32* %10, align 4
  %157 = sub i32 %156, -1114702390
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -1114702390
  %160 = sub nsw i32 %156, 1
  store i32 %159, i32* %9, align 4
  br label %161

; <label>:161:                                    ; preds = %155, %153
  br label %162

; <label>:162:                                    ; preds = %161, %132
  br label %58

; <label>:163:                                    ; preds = %58
  %164 = load i32, i32* %5, align 4
  store i32 %164, i32* %13, align 4
  br label %165

; <label>:165:                                    ; preds = %215, %163
  %166 = load i32, i32* %13, align 4
  %167 = load i32, i32* %6, align 4
  %168 = icmp sle i32 %166, %167
  br i1 %168, label %169, label %220

; <label>:169:                                    ; preds = %165
  %170 = load i32, i32* %13, align 4
  %171 = load i32, i32* %8, align 4
  %172 = icmp sle i32 %170, %171
  br i1 %172, label %173, label %187

; <label>:173:                                    ; preds = %169
  %174 = load i32, i32* %13, align 4
  %175 = load i32, i32* %7, align 4
  %176 = sub i32 %175, 1006011171
  %177 = add i32 %176, 1
  %178 = add i32 %177, 1006011171
  %179 = add nsw i32 %175, 1
  %180 = srem i32 %174, %178
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %184

; <label>:182:                                    ; preds = %173
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  br label %186

; <label>:184:                                    ; preds = %173
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  br label %186

; <label>:186:                                    ; preds = %184, %182
  br label %214

; <label>:187:                                    ; preds = %169
  %188 = load i32, i32* %3, align 4
  %189 = load i32, i32* %4, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 %188, %190
  %192 = add nsw i32 %188, %189
  %193 = sub i32 0, 1
  %194 = sub i32 %191, %193
  %195 = add nsw i32 %191, 1
  %196 = load i32, i32* %13, align 4
  %197 = sub i32 %194, 655166041
  %198 = sub i32 %197, %196
  %199 = add i32 %198, 655166041
  %200 = sub nsw i32 %194, %196
  store i32 %199, i32* %14, align 4
  %201 = load i32, i32* %14, align 4
  %202 = load i32, i32* %7, align 4
  %203 = sub i32 %202, -156917340
  %204 = add i32 %203, 1
  %205 = add i32 %204, -156917340
  %206 = add nsw i32 %202, 1
  %207 = srem i32 %201, %205
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %211

; <label>:209:                                    ; preds = %187
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  br label %213

; <label>:211:                                    ; preds = %187
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  br label %213

; <label>:213:                                    ; preds = %211, %209
  br label %214

; <label>:214:                                    ; preds = %213, %186
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %13, align 4
  %217 = sub i32 0, 1
  %218 = sub i32 %216, %217
  %219 = add nsw i32 %216, 1
  store i32 %218, i32* %13, align 4
  br label %165

; <label>:220:                                    ; preds = %165
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  br label %24

; <label>:222:                                    ; preds = %24
  %223 = load i32, i32* %1, align 4
  ret i32 %223
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s977831333.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
