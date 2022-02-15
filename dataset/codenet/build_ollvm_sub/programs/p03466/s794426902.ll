; ModuleID = 'Project_CodeNet_C++1400/p03466/s794426902.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s794426902.cpp"
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

$_ZSt3maxIlERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s794426902.cpp, i8* null }]

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
define void @_Z5solvev() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %21, i64* dereferenceable(8) %2)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %22, i64* dereferenceable(8) %3)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %23, i64* dereferenceable(8) %4)
  %25 = load i64, i64* %1, align 8
  %26 = load i64, i64* %2, align 8
  %27 = add i64 %25, 3450596789053716943
  %28 = add i64 %27, %26
  %29 = sub i64 %28, 3450596789053716943
  %30 = add nsw i64 %25, %26
  %31 = load i64, i64* %2, align 8
  %32 = add i64 %31, -3171544283532344778
  %33 = add i64 %32, 1
  %34 = sub i64 %33, -3171544283532344778
  %35 = add nsw i64 %31, 1
  %36 = sdiv i64 %29, %34
  store i64 %36, i64* %6, align 8
  %37 = load i64, i64* %1, align 8
  %38 = load i64, i64* %2, align 8
  %39 = sub i64 0, %38
  %40 = sub i64 %37, %39
  %41 = add nsw i64 %37, %38
  %42 = load i64, i64* %1, align 8
  %43 = add i64 %42, -6311473632005444528
  %44 = add i64 %43, 1
  %45 = sub i64 %44, -6311473632005444528
  %46 = add nsw i64 %42, 1
  %47 = sdiv i64 %40, %45
  store i64 %47, i64* %7, align 8
  %48 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %49 = load i64, i64* %48, align 8
  store i64 %49, i64* %5, align 8
  store i64 -1, i64* %8, align 8
  %50 = load i64, i64* %2, align 8
  %51 = sub i64 %50, -5197063549683129125
  %52 = add i64 %51, 1
  %53 = add i64 %52, -5197063549683129125
  %54 = add nsw i64 %50, 1
  store i64 %53, i64* %9, align 8
  br label %55

; <label>:55:                                     ; preds = %97, %0
  %56 = load i64, i64* %9, align 8
  %57 = load i64, i64* %8, align 8
  %58 = sub i64 %56, 5844964996172616307
  %59 = sub i64 %58, %57
  %60 = add i64 %59, 5844964996172616307
  %61 = sub nsw i64 %56, %57
  %62 = icmp sgt i64 %60, 1
  br i1 %62, label %63, label %99

; <label>:63:                                     ; preds = %55
  %64 = load i64, i64* %8, align 8
  %65 = load i64, i64* %9, align 8
  %66 = sub i64 %64, -1779730444301277939
  %67 = add i64 %66, %65
  %68 = add i64 %67, -1779730444301277939
  %69 = add nsw i64 %64, %65
  %70 = sdiv i64 %68, 2
  store i64 %70, i64* %10, align 8
  %71 = load i64, i64* %1, align 8
  %72 = load i64, i64* %5, align 8
  %73 = load i64, i64* %10, align 8
  %74 = mul nsw i64 %72, %73
  %75 = sub i64 0, %74
  %76 = add i64 %71, %75
  %77 = sub nsw i64 %71, %74
  store i64 %76, i64* %11, align 8
  %78 = load i64, i64* %2, align 8
  %79 = load i64, i64* %10, align 8
  %80 = add i64 %78, 7740942932768340161
  %81 = sub i64 %80, %79
  %82 = sub i64 %81, 7740942932768340161
  %83 = sub nsw i64 %78, %79
  store i64 %82, i64* %12, align 8
  %84 = load i64, i64* %12, align 8
  %85 = load i64, i64* %5, align 8
  %86 = sdiv i64 %84, %85
  store i64 %86, i64* %13, align 8
  %87 = load i64, i64* %13, align 8
  %88 = load i64, i64* %11, align 8
  %89 = sub i64 0, %87
  %90 = add i64 %88, %89
  %91 = sub nsw i64 %88, %87
  store i64 %90, i64* %11, align 8
  %92 = load i64, i64* %10, align 8
  %93 = load i64, i64* %11, align 8
  %94 = icmp sge i64 %93, 0
  br i1 %94, label %95, label %96

; <label>:95:                                     ; preds = %63
  br label %97

; <label>:96:                                     ; preds = %63
  br label %97

; <label>:97:                                     ; preds = %96, %95
  %98 = phi i64* [ %8, %95 ], [ %9, %96 ]
  store i64 %92, i64* %98, align 8
  br label %55

; <label>:99:                                     ; preds = %55
  %100 = load i64, i64* %8, align 8
  store i64 %100, i64* %14, align 8
  %101 = load i64, i64* %2, align 8
  %102 = load i64, i64* %8, align 8
  %103 = sub i64 %101, 1901680052705685318
  %104 = sub i64 %103, %102
  %105 = add i64 %104, 1901680052705685318
  %106 = sub nsw i64 %101, %102
  %107 = load i64, i64* %5, align 8
  %108 = sdiv i64 %105, %107
  store i64 %108, i64* %15, align 8
  %109 = load i64, i64* %1, align 8
  %110 = load i64, i64* %5, align 8
  %111 = load i64, i64* %14, align 8
  %112 = mul nsw i64 %110, %111
  %113 = sub i64 %109, -7120542442499289375
  %114 = sub i64 %113, %112
  %115 = add i64 %114, -7120542442499289375
  %116 = sub nsw i64 %109, %112
  %117 = load i64, i64* %15, align 8
  %118 = sub i64 %115, 2751546720655019231
  %119 = sub i64 %118, %117
  %120 = add i64 %119, 2751546720655019231
  %121 = sub nsw i64 %115, %117
  store i64 %120, i64* %16, align 8
  %122 = load i64, i64* %2, align 8
  %123 = load i64, i64* %14, align 8
  %124 = sub i64 %122, -3991501013033797864
  %125 = sub i64 %124, %123
  %126 = add i64 %125, -3991501013033797864
  %127 = sub nsw i64 %122, %123
  %128 = load i64, i64* %5, align 8
  %129 = load i64, i64* %15, align 8
  %130 = mul nsw i64 %128, %129
  %131 = sub i64 %126, -3187264267714251765
  %132 = sub i64 %131, %130
  %133 = add i64 %132, -3187264267714251765
  %134 = sub nsw i64 %126, %130
  store i64 %133, i64* %17, align 8
  %135 = load i64, i64* %14, align 8
  %136 = load i64, i64* %5, align 8
  %137 = sub i64 %136, -3526983873872076191
  %138 = add i64 %137, 1
  %139 = add i64 %138, -3526983873872076191
  %140 = add nsw i64 %136, 1
  %141 = mul nsw i64 %135, %139
  store i64 %141, i64* %18, align 8
  %142 = load i64, i64* %3, align 8
  %143 = trunc i64 %142 to i32
  store i32 %143, i32* %19, align 4
  br label %144

; <label>:144:                                    ; preds = %226, %99
  %145 = load i32, i32* %19, align 4
  %146 = sext i32 %145 to i64
  %147 = load i64, i64* %4, align 8
  %148 = icmp sle i64 %146, %147
  br i1 %148, label %149, label %232

; <label>:149:                                    ; preds = %144
  %150 = load i32, i32* %19, align 4
  %151 = sext i32 %150 to i64
  %152 = load i64, i64* %18, align 8
  %153 = icmp sle i64 %151, %152
  br i1 %153, label %154, label %167

; <label>:154:                                    ; preds = %149
  %155 = load i32, i32* %19, align 4
  %156 = sext i32 %155 to i64
  %157 = load i64, i64* %5, align 8
  %158 = sub i64 0, %157
  %159 = sub i64 0, 1
  %160 = add i64 %158, %159
  %161 = sub i64 0, %160
  %162 = add nsw i64 %157, 1
  %163 = srem i64 %156, %161
  %164 = icmp eq i64 %163, 0
  %165 = select i1 %164, i8 66, i8 65
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %165)
  br label %225

; <label>:167:                                    ; preds = %149
  %168 = load i32, i32* %19, align 4
  %169 = sext i32 %168 to i64
  %170 = load i64, i64* %18, align 8
  %171 = load i64, i64* %16, align 8
  %172 = add i64 %170, 9165434277601883501
  %173 = add i64 %172, %171
  %174 = sub i64 %173, 9165434277601883501
  %175 = add nsw i64 %170, %171
  %176 = icmp sle i64 %169, %174
  br i1 %176, label %177, label %179

; <label>:177:                                    ; preds = %167
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  br label %224

; <label>:179:                                    ; preds = %167
  %180 = load i32, i32* %19, align 4
  %181 = sext i32 %180 to i64
  %182 = load i64, i64* %18, align 8
  %183 = load i64, i64* %16, align 8
  %184 = sub i64 %182, 483676021073700304
  %185 = add i64 %184, %183
  %186 = add i64 %185, 483676021073700304
  %187 = add nsw i64 %182, %183
  %188 = load i64, i64* %17, align 8
  %189 = sub i64 0, %188
  %190 = sub i64 %186, %189
  %191 = add nsw i64 %186, %188
  %192 = icmp sle i64 %181, %190
  br i1 %192, label %193, label %195

; <label>:193:                                    ; preds = %179
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  br label %223

; <label>:195:                                    ; preds = %179
  %196 = load i32, i32* %19, align 4
  %197 = sext i32 %196 to i64
  %198 = load i64, i64* %18, align 8
  %199 = load i64, i64* %16, align 8
  %200 = add i64 %198, 9080493534611217319
  %201 = add i64 %200, %199
  %202 = sub i64 %201, 9080493534611217319
  %203 = add nsw i64 %198, %199
  %204 = load i64, i64* %17, align 8
  %205 = sub i64 0, %204
  %206 = sub i64 %202, %205
  %207 = add nsw i64 %202, %204
  %208 = sub i64 0, %206
  %209 = add i64 %197, %208
  %210 = sub nsw i64 %197, %206
  %211 = trunc i64 %209 to i32
  store i32 %211, i32* %20, align 4
  %212 = load i32, i32* %20, align 4
  %213 = sext i32 %212 to i64
  %214 = load i64, i64* %5, align 8
  %215 = sub i64 %214, -8209812768172699299
  %216 = add i64 %215, 1
  %217 = add i64 %216, -8209812768172699299
  %218 = add nsw i64 %214, 1
  %219 = srem i64 %213, %217
  %220 = icmp eq i64 %219, 1
  %221 = select i1 %220, i8 65, i8 66
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %221)
  br label %223

; <label>:223:                                    ; preds = %195, %193
  br label %224

; <label>:224:                                    ; preds = %223, %177
  br label %225

; <label>:225:                                    ; preds = %224, %154
  br label %226

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %19, align 4
  %228 = sub i32 %227, 143657702
  %229 = add i32 %228, 1
  %230 = add i32 %229, 143657702
  %231 = add nsw i32 %227, 1
  store i32 %230, i32* %19, align 4
  br label %144

; <label>:232:                                    ; preds = %144
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  br label %4

; <label>:4:                                      ; preds = %11, %0
  %5 = load i32, i32* %2, align 4
  %6 = sub i32 %5, -370840463
  %7 = add i32 %6, -1
  %8 = add i32 %7, -370840463
  %9 = add nsw i32 %5, -1
  store i32 %8, i32* %2, align 4
  %10 = icmp ne i32 %5, 0
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %4
  call void @_Z5solvev()
  br label %4

; <label>:12:                                     ; preds = %4
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s794426902.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
