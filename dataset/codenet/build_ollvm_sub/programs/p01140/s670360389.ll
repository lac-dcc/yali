; ModuleID = 'Project_CodeNet_C++1400/p01140/s670360389.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s670360389.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s670360389.cpp, i8* null }]

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
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1500000, i32* %4, align 4
  br label %18

; <label>:18:                                     ; preds = %0, %258
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %3, align 4
  %23 = mul nsw i32 %21, %22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %18
  br label %263

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %2, align 4
  %28 = zext i32 %27 to i64
  %29 = call i8* @llvm.stacksave()
  store i8* %29, i8** %5, align 8
  %30 = alloca i32, i64 %28, align 16
  %31 = load i32, i32* %3, align 4
  %32 = zext i32 %31 to i64
  %33 = alloca i32, i64 %32, align 16
  store i32 0, i32* %6, align 4
  br label %34

; <label>:34:                                     ; preds = %43, %26
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %50

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %30, i64 %40
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %41)
  br label %43

; <label>:43:                                     ; preds = %38
  %44 = load i32, i32* %6, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 %44, 1
  store i32 %48, i32* %6, align 4
  br label %34

; <label>:50:                                     ; preds = %34
  store i32 0, i32* %7, align 4
  br label %51

; <label>:51:                                     ; preds = %60, %50
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %3, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %66

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %33, i64 %57
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %58)
  br label %60

; <label>:60:                                     ; preds = %55
  %61 = load i32, i32* %7, align 4
  %62 = add i32 %61, -2079565493
  %63 = add i32 %62, 1
  %64 = sub i32 %63, -2079565493
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %7, align 4
  br label %51

; <label>:66:                                     ; preds = %51
  %67 = load i32, i32* %4, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %72 = add nsw i32 %67, 1
  %73 = zext i32 %71 to i64
  %74 = alloca i16, i64 %73, align 16
  store i32 0, i32* %8, align 4
  br label %75

; <label>:75:                                     ; preds = %86, %66
  %76 = load i32, i32* %8, align 4
  %77 = load i32, i32* %4, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %80 = add nsw i32 %77, 1
  %81 = icmp slt i32 %76, %79
  br i1 %81, label %82, label %93

; <label>:82:                                     ; preds = %75
  %83 = load i32, i32* %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i16, i16* %74, i64 %84
  store i16 0, i16* %85, align 2
  br label %86

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* %8, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %92 = add nsw i32 %87, 1
  store i32 %91, i32* %8, align 4
  br label %75

; <label>:93:                                     ; preds = %75
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %94

; <label>:94:                                     ; preds = %142, %93
  %95 = load i32, i32* %10, align 4
  %96 = load i32, i32* %2, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %148

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* %10, align 4
  store i32 %99, i32* %11, align 4
  br label %100

; <label>:100:                                    ; preds = %134, %98
  %101 = load i32, i32* %11, align 4
  %102 = load i32, i32* %2, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %141

; <label>:104:                                    ; preds = %100
  %105 = load i32, i32* %10, align 4
  %106 = load i32, i32* %11, align 4
  %107 = icmp eq i32 %105, %106
  br i1 %107, label %108, label %113

; <label>:108:                                    ; preds = %104
  %109 = load i32, i32* %10, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, i32* %30, i64 %110
  %112 = load i32, i32* %111, align 4
  store i32 %112, i32* %9, align 4
  br label %124

; <label>:113:                                    ; preds = %104
  %114 = load i32, i32* %11, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, i32* %30, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %9, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, %117
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %123 = add nsw i32 %118, %117
  store i32 %122, i32* %9, align 4
  br label %124

; <label>:124:                                    ; preds = %113, %108
  %125 = load i32, i32* %9, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i16, i16* %74, i64 %126
  %128 = load i16, i16* %127, align 2
  %129 = sub i16 0, %128
  %130 = sub i16 0, 1
  %131 = add i16 %129, %130
  %132 = sub i16 0, %131
  %133 = add i16 %128, 1
  store i16 %132, i16* %127, align 2
  br label %134

; <label>:134:                                    ; preds = %124
  %135 = load i32, i32* %11, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %140 = add nsw i32 %135, 1
  store i32 %139, i32* %11, align 4
  br label %100

; <label>:141:                                    ; preds = %100
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %10, align 4
  %144 = sub i32 %143, 468999443
  %145 = add i32 %144, 1
  %146 = add i32 %145, 468999443
  %147 = add nsw i32 %143, 1
  store i32 %146, i32* %10, align 4
  br label %94

; <label>:148:                                    ; preds = %94
  %149 = load i32, i32* %4, align 4
  %150 = sub i32 %149, 1143636454
  %151 = add i32 %150, 1
  %152 = add i32 %151, 1143636454
  %153 = add nsw i32 %149, 1
  %154 = zext i32 %152 to i64
  %155 = alloca i16, i64 %154, align 16
  store i32 0, i32* %12, align 4
  br label %156

; <label>:156:                                    ; preds = %169, %148
  %157 = load i32, i32* %12, align 4
  %158 = load i32, i32* %4, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %163 = add nsw i32 %158, 1
  %164 = icmp slt i32 %157, %162
  br i1 %164, label %165, label %175

; <label>:165:                                    ; preds = %156
  %166 = load i32, i32* %12, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i16, i16* %155, i64 %167
  store i16 0, i16* %168, align 2
  br label %169

; <label>:169:                                    ; preds = %165
  %170 = load i32, i32* %12, align 4
  %171 = sub i32 %170, -2094362628
  %172 = add i32 %171, 1
  %173 = add i32 %172, -2094362628
  %174 = add nsw i32 %170, 1
  store i32 %173, i32* %12, align 4
  br label %156

; <label>:175:                                    ; preds = %156
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  br label %176

; <label>:176:                                    ; preds = %221, %175
  %177 = load i32, i32* %14, align 4
  %178 = load i32, i32* %3, align 4
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %180, label %227

; <label>:180:                                    ; preds = %176
  %181 = load i32, i32* %14, align 4
  store i32 %181, i32* %15, align 4
  br label %182

; <label>:182:                                    ; preds = %213, %180
  %183 = load i32, i32* %15, align 4
  %184 = load i32, i32* %3, align 4
  %185 = icmp slt i32 %183, %184
  br i1 %185, label %186, label %220

; <label>:186:                                    ; preds = %182
  %187 = load i32, i32* %14, align 4
  %188 = load i32, i32* %15, align 4
  %189 = icmp eq i32 %187, %188
  br i1 %189, label %190, label %195

; <label>:190:                                    ; preds = %186
  %191 = load i32, i32* %14, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, i32* %33, i64 %192
  %194 = load i32, i32* %193, align 4
  store i32 %194, i32* %13, align 4
  br label %204

; <label>:195:                                    ; preds = %186
  %196 = load i32, i32* %15, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, i32* %33, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = load i32, i32* %13, align 4
  %201 = sub i32 0, %199
  %202 = sub i32 %200, %201
  %203 = add nsw i32 %200, %199
  store i32 %202, i32* %13, align 4
  br label %204

; <label>:204:                                    ; preds = %195, %190
  %205 = load i32, i32* %13, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i16, i16* %155, i64 %206
  %208 = load i16, i16* %207, align 2
  %209 = sub i16 %208, -12769
  %210 = add i16 %209, 1
  %211 = add i16 %210, -12769
  %212 = add i16 %208, 1
  store i16 %211, i16* %207, align 2
  br label %213

; <label>:213:                                    ; preds = %204
  %214 = load i32, i32* %15, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %219 = add nsw i32 %214, 1
  store i32 %218, i32* %15, align 4
  br label %182

; <label>:220:                                    ; preds = %182
  br label %221

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* %14, align 4
  %223 = add i32 %222, -834715731
  %224 = add i32 %223, 1
  %225 = sub i32 %224, -834715731
  %226 = add nsw i32 %222, 1
  store i32 %225, i32* %14, align 4
  br label %176

; <label>:227:                                    ; preds = %176
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  br label %228

; <label>:228:                                    ; preds = %252, %227
  %229 = load i32, i32* %17, align 4
  %230 = load i32, i32* %4, align 4
  %231 = add i32 %230, -462071835
  %232 = add i32 %231, 1
  %233 = sub i32 %232, -462071835
  %234 = add nsw i32 %230, 1
  %235 = icmp slt i32 %229, %233
  br i1 %235, label %236, label %258

; <label>:236:                                    ; preds = %228
  %237 = load i32, i32* %17, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i16, i16* %74, i64 %238
  %240 = load i16, i16* %239, align 2
  %241 = sext i16 %240 to i32
  %242 = load i32, i32* %17, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i16, i16* %155, i64 %243
  %245 = load i16, i16* %244, align 2
  %246 = sext i16 %245 to i32
  %247 = mul nsw i32 %241, %246
  %248 = load i32, i32* %16, align 4
  %249 = sub i32 0, %247
  %250 = sub i32 %248, %249
  %251 = add nsw i32 %248, %247
  store i32 %250, i32* %16, align 4
  br label %252

; <label>:252:                                    ; preds = %236
  %253 = load i32, i32* %17, align 4
  %254 = sub i32 %253, 1552267290
  %255 = add i32 %254, 1
  %256 = add i32 %255, 1552267290
  %257 = add nsw i32 %253, 1
  store i32 %256, i32* %17, align 4
  br label %228

; <label>:258:                                    ; preds = %228
  %259 = load i32, i32* %16, align 4
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %259)
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %260, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %262 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %262)
  br label %18

; <label>:263:                                    ; preds = %25
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s670360389.cpp() #0 section ".text.startup" {
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
