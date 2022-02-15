; ModuleID = 'Project_CodeNet_C++1400/p02409/s042151783.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s042151783.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s042151783.cpp, i8* null }]

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
  %7 = alloca [11 x [4 x i32]], align 16
  %8 = alloca [11 x [4 x i32]], align 16
  %9 = alloca [11 x [4 x i32]], align 16
  %10 = alloca [11 x [4 x i32]], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %24 = bitcast [11 x [4 x i32]]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 176, i32 16, i1 false)
  %25 = bitcast [11 x [4 x i32]]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %25, i8 0, i64 176, i32 16, i1 false)
  %26 = bitcast [11 x [4 x i32]]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 176, i32 16, i1 false)
  %27 = bitcast [11 x [4 x i32]]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 176, i32 16, i1 false)
  store i32 1, i32* %11, align 4
  br label %28

; <label>:28:                                     ; preds = %102, %0
  %29 = load i32, i32* %11, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp sle i32 %29, %30
  br i1 %31, label %32, label %109

; <label>:32:                                     ; preds = %28
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %33, i32* dereferenceable(4) %4)
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %34, i32* dereferenceable(4) %5)
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %35, i32* dereferenceable(4) %6)
  %37 = load i32, i32* %3, align 4
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %52

; <label>:39:                                     ; preds = %32
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %7, i64 0, i64 %42
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [4 x i32], [4 x i32]* %43, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = add i32 %47, -1199898264
  %49 = add i32 %48, %40
  %50 = sub i32 %49, -1199898264
  %51 = add nsw i32 %47, %40
  store i32 %50, i32* %46, align 4
  br label %52

; <label>:52:                                     ; preds = %39, %32
  %53 = load i32, i32* %3, align 4
  %54 = icmp eq i32 %53, 2
  br i1 %54, label %55, label %68

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %8, i64 0, i64 %58
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [4 x i32], [4 x i32]* %59, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = sub i32 %63, -410034742
  %65 = add i32 %64, %56
  %66 = add i32 %65, -410034742
  %67 = add nsw i32 %63, %56
  store i32 %66, i32* %62, align 4
  br label %68

; <label>:68:                                     ; preds = %55, %52
  %69 = load i32, i32* %3, align 4
  %70 = icmp eq i32 %69, 3
  br i1 %70, label %71, label %85

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %9, i64 0, i64 %74
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [4 x i32], [4 x i32]* %75, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, %72
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %84 = add nsw i32 %79, %72
  store i32 %83, i32* %78, align 4
  br label %85

; <label>:85:                                     ; preds = %71, %68
  %86 = load i32, i32* %3, align 4
  %87 = icmp eq i32 %86, 4
  br i1 %87, label %88, label %101

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* %6, align 4
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %10, i64 0, i64 %91
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [4 x i32], [4 x i32]* %92, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = sub i32 %96, 934153779
  %98 = add i32 %97, %89
  %99 = add i32 %98, 934153779
  %100 = add nsw i32 %96, %89
  store i32 %99, i32* %95, align 4
  br label %101

; <label>:101:                                    ; preds = %88, %85
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %11, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %108 = add nsw i32 %103, 1
  store i32 %107, i32* %11, align 4
  br label %28

; <label>:109:                                    ; preds = %28
  store i32 1, i32* %12, align 4
  br label %110

; <label>:110:                                    ; preds = %134, %109
  %111 = load i32, i32* %12, align 4
  %112 = icmp sle i32 %111, 3
  br i1 %112, label %113, label %140

; <label>:113:                                    ; preds = %110
  store i32 1, i32* %13, align 4
  br label %114

; <label>:114:                                    ; preds = %127, %113
  %115 = load i32, i32* %13, align 4
  %116 = icmp sle i32 %115, 10
  br i1 %116, label %117, label %132

; <label>:117:                                    ; preds = %114
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %119 = load i32, i32* %13, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %7, i64 0, i64 %120
  %122 = load i32, i32* %12, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [4 x i32], [4 x i32]* %121, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %118, i32 %125)
  br label %127

; <label>:127:                                    ; preds = %117
  %128 = load i32, i32* %13, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %131 = add nsw i32 %128, 1
  store i32 %130, i32* %13, align 4
  br label %114

; <label>:132:                                    ; preds = %114
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %134

; <label>:134:                                    ; preds = %132
  %135 = load i32, i32* %12, align 4
  %136 = sub i32 %135, -1956370882
  %137 = add i32 %136, 1
  %138 = add i32 %137, -1956370882
  %139 = add nsw i32 %135, 1
  store i32 %138, i32* %12, align 4
  br label %110

; <label>:140:                                    ; preds = %110
  store i32 1, i32* %14, align 4
  br label %141

; <label>:141:                                    ; preds = %146, %140
  %142 = load i32, i32* %14, align 4
  %143 = icmp sle i32 %142, 20
  br i1 %143, label %144, label %152

; <label>:144:                                    ; preds = %141
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
  br label %146

; <label>:146:                                    ; preds = %144
  %147 = load i32, i32* %14, align 4
  %148 = sub i32 %147, -1691884319
  %149 = add i32 %148, 1
  %150 = add i32 %149, -1691884319
  %151 = add nsw i32 %147, 1
  store i32 %150, i32* %14, align 4
  br label %141

; <label>:152:                                    ; preds = %141
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %15, align 4
  br label %154

; <label>:154:                                    ; preds = %178, %152
  %155 = load i32, i32* %15, align 4
  %156 = icmp sle i32 %155, 3
  br i1 %156, label %157, label %185

; <label>:157:                                    ; preds = %154
  store i32 1, i32* %16, align 4
  br label %158

; <label>:158:                                    ; preds = %171, %157
  %159 = load i32, i32* %16, align 4
  %160 = icmp sle i32 %159, 10
  br i1 %160, label %161, label %176

; <label>:161:                                    ; preds = %158
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %163 = load i32, i32* %16, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %8, i64 0, i64 %164
  %166 = load i32, i32* %15, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [4 x i32], [4 x i32]* %165, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %162, i32 %169)
  br label %171

; <label>:171:                                    ; preds = %161
  %172 = load i32, i32* %16, align 4
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %175 = add nsw i32 %172, 1
  store i32 %174, i32* %16, align 4
  br label %158

; <label>:176:                                    ; preds = %158
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %178

; <label>:178:                                    ; preds = %176
  %179 = load i32, i32* %15, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %184 = add nsw i32 %179, 1
  store i32 %183, i32* %15, align 4
  br label %154

; <label>:185:                                    ; preds = %154
  store i32 1, i32* %17, align 4
  br label %186

; <label>:186:                                    ; preds = %191, %185
  %187 = load i32, i32* %17, align 4
  %188 = icmp sle i32 %187, 20
  br i1 %188, label %189, label %197

; <label>:189:                                    ; preds = %186
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
  br label %191

; <label>:191:                                    ; preds = %189
  %192 = load i32, i32* %17, align 4
  %193 = add i32 %192, -136778119
  %194 = add i32 %193, 1
  %195 = sub i32 %194, -136778119
  %196 = add nsw i32 %192, 1
  store i32 %195, i32* %17, align 4
  br label %186

; <label>:197:                                    ; preds = %186
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %18, align 4
  br label %199

; <label>:199:                                    ; preds = %224, %197
  %200 = load i32, i32* %18, align 4
  %201 = icmp sle i32 %200, 3
  br i1 %201, label %202, label %231

; <label>:202:                                    ; preds = %199
  store i32 1, i32* %19, align 4
  br label %203

; <label>:203:                                    ; preds = %216, %202
  %204 = load i32, i32* %19, align 4
  %205 = icmp sle i32 %204, 10
  br i1 %205, label %206, label %222

; <label>:206:                                    ; preds = %203
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %208 = load i32, i32* %19, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %9, i64 0, i64 %209
  %211 = load i32, i32* %18, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [4 x i32], [4 x i32]* %210, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %207, i32 %214)
  br label %216

; <label>:216:                                    ; preds = %206
  %217 = load i32, i32* %19, align 4
  %218 = sub i32 %217, 709878012
  %219 = add i32 %218, 1
  %220 = add i32 %219, 709878012
  %221 = add nsw i32 %217, 1
  store i32 %220, i32* %19, align 4
  br label %203

; <label>:222:                                    ; preds = %203
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %224

; <label>:224:                                    ; preds = %222
  %225 = load i32, i32* %18, align 4
  %226 = sub i32 0, %225
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %230 = add nsw i32 %225, 1
  store i32 %229, i32* %18, align 4
  br label %199

; <label>:231:                                    ; preds = %199
  store i32 1, i32* %20, align 4
  br label %232

; <label>:232:                                    ; preds = %237, %231
  %233 = load i32, i32* %20, align 4
  %234 = icmp sle i32 %233, 20
  br i1 %234, label %235, label %243

; <label>:235:                                    ; preds = %232
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
  br label %237

; <label>:237:                                    ; preds = %235
  %238 = load i32, i32* %20, align 4
  %239 = sub i32 %238, 1879473496
  %240 = add i32 %239, 1
  %241 = add i32 %240, 1879473496
  %242 = add nsw i32 %238, 1
  store i32 %241, i32* %20, align 4
  br label %232

; <label>:243:                                    ; preds = %232
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %21, align 4
  br label %245

; <label>:245:                                    ; preds = %270, %243
  %246 = load i32, i32* %21, align 4
  %247 = icmp sle i32 %246, 3
  br i1 %247, label %248, label %276

; <label>:248:                                    ; preds = %245
  store i32 1, i32* %22, align 4
  br label %249

; <label>:249:                                    ; preds = %262, %248
  %250 = load i32, i32* %22, align 4
  %251 = icmp sle i32 %250, 10
  br i1 %251, label %252, label %268

; <label>:252:                                    ; preds = %249
  %253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %254 = load i32, i32* %22, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %10, i64 0, i64 %255
  %257 = load i32, i32* %21, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [4 x i32], [4 x i32]* %256, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %253, i32 %260)
  br label %262

; <label>:262:                                    ; preds = %252
  %263 = load i32, i32* %22, align 4
  %264 = add i32 %263, -1507516935
  %265 = add i32 %264, 1
  %266 = sub i32 %265, -1507516935
  %267 = add nsw i32 %263, 1
  store i32 %266, i32* %22, align 4
  br label %249

; <label>:268:                                    ; preds = %249
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %270

; <label>:270:                                    ; preds = %268
  %271 = load i32, i32* %21, align 4
  %272 = sub i32 %271, -769768730
  %273 = add i32 %272, 1
  %274 = add i32 %273, -769768730
  %275 = add nsw i32 %271, 1
  store i32 %274, i32* %21, align 4
  br label %245

; <label>:276:                                    ; preds = %245
  %277 = load i32, i32* %1, align 4
  ret i32 %277
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s042151783.cpp() #0 section ".text.startup" {
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
