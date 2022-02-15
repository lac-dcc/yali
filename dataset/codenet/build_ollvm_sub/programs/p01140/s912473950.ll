; ModuleID = 'Project_CodeNet_C++1400/p01140/s912473950.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s912473950.cpp"
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
@a = global [1500100 x i32] zeroinitializer, align 16
@b = global [1500100 x i32] zeroinitializer, align 16
@A = global [1500100 x i32] zeroinitializer, align 16
@B = global [1500100 x i32] zeroinitializer, align 16
@p = global [1500100 x i32] zeroinitializer, align 16
@q = global [1500100 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s912473950.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  br label %14

; <label>:14:                                     ; preds = %241, %0
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %3)
  %17 = load i32, i32* %2, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %245

; <label>:19:                                     ; preds = %14
  call void @llvm.memset.p0i8.i64(i8* bitcast ([1500100 x i32]* @A to i8*), i8 0, i64 6000400, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([1500100 x i32]* @B to i8*), i8 0, i64 6000400, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([1500100 x i32]* @p to i8*), i8 0, i64 6000400, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([1500100 x i32]* @q to i8*), i8 0, i64 6000400, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  br label %20

; <label>:20:                                     ; preds = %29, %19
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %34

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1500100 x i32], [1500100 x i32]* @a, i64 0, i64 %26
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %27)
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i32, i32* %4, align 4
  %31 = sub i32 0, 1
  %32 = sub i32 %30, %31
  %33 = add nsw i32 %30, 1
  store i32 %32, i32* %4, align 4
  br label %20

; <label>:34:                                     ; preds = %20
  store i32 0, i32* %5, align 4
  br label %35

; <label>:35:                                     ; preds = %44, %34
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %50

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1500100 x i32], [1500100 x i32]* @b, i64 0, i64 %41
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %42)
  br label %44

; <label>:44:                                     ; preds = %39
  %45 = load i32, i32* %5, align 4
  %46 = add i32 %45, 1961490090
  %47 = add i32 %46, 1
  %48 = sub i32 %47, 1961490090
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* %5, align 4
  br label %35

; <label>:50:                                     ; preds = %35
  store i32 0, i32* %6, align 4
  br label %51

; <label>:51:                                     ; preds = %75, %50
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %82

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1500100 x i32], [1500100 x i32]* @A, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1500100 x i32], [1500100 x i32]* @a, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = sub i32 %59, -22962702
  %65 = add i32 %64, %63
  %66 = add i32 %65, -22962702
  %67 = add nsw i32 %59, %63
  %68 = load i32, i32* %6, align 4
  %69 = sub i32 %68, 771884178
  %70 = add i32 %69, 1
  %71 = add i32 %70, 771884178
  %72 = add nsw i32 %68, 1
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [1500100 x i32], [1500100 x i32]* @A, i64 0, i64 %73
  store i32 %66, i32* %74, align 4
  br label %75

; <label>:75:                                     ; preds = %55
  %76 = load i32, i32* %6, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %81 = add nsw i32 %76, 1
  store i32 %80, i32* %6, align 4
  br label %51

; <label>:82:                                     ; preds = %51
  store i32 0, i32* %7, align 4
  br label %83

; <label>:83:                                     ; preds = %108, %82
  %84 = load i32, i32* %7, align 4
  %85 = load i32, i32* %3, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %113

; <label>:87:                                     ; preds = %83
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1500100 x i32], [1500100 x i32]* @B, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1500100 x i32], [1500100 x i32]* @b, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = sub i32 0, %91
  %97 = sub i32 0, %95
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %100 = add nsw i32 %91, %95
  %101 = load i32, i32* %7, align 4
  %102 = add i32 %101, 2066214703
  %103 = add i32 %102, 1
  %104 = sub i32 %103, 2066214703
  %105 = add nsw i32 %101, 1
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [1500100 x i32], [1500100 x i32]* @B, i64 0, i64 %106
  store i32 %99, i32* %107, align 4
  br label %108

; <label>:108:                                    ; preds = %87
  %109 = load i32, i32* %7, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %112 = add nsw i32 %109, 1
  store i32 %111, i32* %7, align 4
  br label %83

; <label>:113:                                    ; preds = %83
  %114 = load i32, i32* %2, align 4
  %115 = add i32 %114, 1975117983
  %116 = add i32 %115, 1
  %117 = sub i32 %116, 1975117983
  %118 = add nsw i32 %114, 1
  store i32 %117, i32* %2, align 4
  %119 = load i32, i32* %3, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %124 = add nsw i32 %119, 1
  store i32 %123, i32* %3, align 4
  store i32 0, i32* %8, align 4
  br label %125

; <label>:125:                                    ; preds = %165, %113
  %126 = load i32, i32* %8, align 4
  %127 = load i32, i32* %2, align 4
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %170

; <label>:129:                                    ; preds = %125
  %130 = load i32, i32* %8, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %135 = add nsw i32 %130, 1
  store i32 %134, i32* %9, align 4
  br label %136

; <label>:136:                                    ; preds = %159, %129
  %137 = load i32, i32* %9, align 4
  %138 = load i32, i32* %2, align 4
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %164

; <label>:140:                                    ; preds = %136
  %141 = load i32, i32* %9, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1500100 x i32], [1500100 x i32]* @A, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %8, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1500100 x i32], [1500100 x i32]* @A, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = sub i32 0, %148
  %150 = add i32 %144, %149
  %151 = sub nsw i32 %144, %148
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds [1500100 x i32], [1500100 x i32]* @p, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = sub i32 %154, -676550002
  %156 = add i32 %155, 1
  %157 = add i32 %156, -676550002
  %158 = add nsw i32 %154, 1
  store i32 %157, i32* %153, align 4
  br label %159

; <label>:159:                                    ; preds = %140
  %160 = load i32, i32* %9, align 4
  %161 = sub i32 0, 1
  %162 = sub i32 %160, %161
  %163 = add nsw i32 %160, 1
  store i32 %162, i32* %9, align 4
  br label %136

; <label>:164:                                    ; preds = %136
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %8, align 4
  %167 = sub i32 0, 1
  %168 = sub i32 %166, %167
  %169 = add nsw i32 %166, 1
  store i32 %168, i32* %8, align 4
  br label %125

; <label>:170:                                    ; preds = %125
  store i32 0, i32* %10, align 4
  br label %171

; <label>:171:                                    ; preds = %212, %170
  %172 = load i32, i32* %10, align 4
  %173 = load i32, i32* %3, align 4
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %175, label %218

; <label>:175:                                    ; preds = %171
  %176 = load i32, i32* %10, align 4
  %177 = sub i32 0, 1
  %178 = sub i32 %176, %177
  %179 = add nsw i32 %176, 1
  store i32 %178, i32* %11, align 4
  br label %180

; <label>:180:                                    ; preds = %205, %175
  %181 = load i32, i32* %11, align 4
  %182 = load i32, i32* %3, align 4
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %184, label %211

; <label>:184:                                    ; preds = %180
  %185 = load i32, i32* %11, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [1500100 x i32], [1500100 x i32]* @B, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* %10, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [1500100 x i32], [1500100 x i32]* @B, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = sub i32 %188, -612528465
  %194 = sub i32 %193, %192
  %195 = add i32 %194, -612528465
  %196 = sub nsw i32 %188, %192
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds [1500100 x i32], [1500100 x i32]* @q, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %204 = add nsw i32 %199, 1
  store i32 %203, i32* %198, align 4
  br label %205

; <label>:205:                                    ; preds = %184
  %206 = load i32, i32* %11, align 4
  %207 = sub i32 %206, -1345203290
  %208 = add i32 %207, 1
  %209 = add i32 %208, -1345203290
  %210 = add nsw i32 %206, 1
  store i32 %209, i32* %11, align 4
  br label %180

; <label>:211:                                    ; preds = %180
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %10, align 4
  %214 = add i32 %213, -579056932
  %215 = add i32 %214, 1
  %216 = sub i32 %215, -579056932
  %217 = add nsw i32 %213, 1
  store i32 %216, i32* %10, align 4
  br label %171

; <label>:218:                                    ; preds = %171
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  br label %219

; <label>:219:                                    ; preds = %236, %218
  %220 = load i32, i32* %13, align 4
  %221 = icmp slt i32 %220, 1500100
  br i1 %221, label %222, label %241

; <label>:222:                                    ; preds = %219
  %223 = load i32, i32* %13, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [1500100 x i32], [1500100 x i32]* @p, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = load i32, i32* %13, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [1500100 x i32], [1500100 x i32]* @q, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = mul nsw i32 %226, %230
  %232 = load i32, i32* %12, align 4
  %233 = sub i32 0, %231
  %234 = sub i32 %232, %233
  %235 = add nsw i32 %232, %231
  store i32 %234, i32* %12, align 4
  br label %236

; <label>:236:                                    ; preds = %222
  %237 = load i32, i32* %13, align 4
  %238 = sub i32 0, 1
  %239 = sub i32 %237, %238
  %240 = add nsw i32 %237, 1
  store i32 %239, i32* %13, align 4
  br label %219

; <label>:241:                                    ; preds = %219
  %242 = load i32, i32* %12, align 4
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %242)
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %243, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %14

; <label>:245:                                    ; preds = %14
  %246 = load i32, i32* %1, align 4
  ret i32 %246
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s912473950.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
