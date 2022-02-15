; ModuleID = 'Project_CodeNet_C++1400/p02409/s401377776.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s401377776.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s401377776.cpp, i8* null }]

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
  %7 = alloca [3 x [10 x i32]], align 16
  %8 = alloca [3 x [10 x i32]], align 16
  %9 = alloca [3 x [10 x i32]], align 16
  %10 = alloca [3 x [10 x i32]], align 16
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
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %11, align 4
  br label %32

; <label>:32:                                     ; preds = %54, %0
  %33 = load i32, i32* %11, align 4
  %34 = icmp slt i32 %33, 3
  br i1 %34, label %35, label %60

; <label>:35:                                     ; preds = %32
  store i32 0, i32* %12, align 4
  br label %36

; <label>:36:                                     ; preds = %46, %35
  %37 = load i32, i32* %12, align 4
  %38 = icmp slt i32 %37, 10
  br i1 %38, label %39, label %53

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %11, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %7, i64 0, i64 %41
  %43 = load i32, i32* %12, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10 x i32], [10 x i32]* %42, i64 0, i64 %44
  store i32 0, i32* %45, align 4
  br label %46

; <label>:46:                                     ; preds = %39
  %47 = load i32, i32* %12, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %52 = add nsw i32 %47, 1
  store i32 %51, i32* %12, align 4
  br label %36

; <label>:53:                                     ; preds = %36
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %11, align 4
  %56 = add i32 %55, 2103636378
  %57 = add i32 %56, 1
  %58 = sub i32 %57, 2103636378
  %59 = add nsw i32 %55, 1
  store i32 %58, i32* %11, align 4
  br label %32

; <label>:60:                                     ; preds = %32
  store i32 0, i32* %13, align 4
  br label %61

; <label>:61:                                     ; preds = %81, %60
  %62 = load i32, i32* %13, align 4
  %63 = icmp slt i32 %62, 3
  br i1 %63, label %64, label %88

; <label>:64:                                     ; preds = %61
  store i32 0, i32* %14, align 4
  br label %65

; <label>:65:                                     ; preds = %75, %64
  %66 = load i32, i32* %14, align 4
  %67 = icmp slt i32 %66, 10
  br i1 %67, label %68, label %80

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* %13, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %8, i64 0, i64 %70
  %72 = load i32, i32* %14, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10 x i32], [10 x i32]* %71, i64 0, i64 %73
  store i32 0, i32* %74, align 4
  br label %75

; <label>:75:                                     ; preds = %68
  %76 = load i32, i32* %14, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %79 = add nsw i32 %76, 1
  store i32 %78, i32* %14, align 4
  br label %65

; <label>:80:                                     ; preds = %65
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %13, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %87 = add nsw i32 %82, 1
  store i32 %86, i32* %13, align 4
  br label %61

; <label>:88:                                     ; preds = %61
  store i32 0, i32* %15, align 4
  br label %89

; <label>:89:                                     ; preds = %110, %88
  %90 = load i32, i32* %15, align 4
  %91 = icmp slt i32 %90, 3
  br i1 %91, label %92, label %117

; <label>:92:                                     ; preds = %89
  store i32 0, i32* %16, align 4
  br label %93

; <label>:93:                                     ; preds = %103, %92
  %94 = load i32, i32* %16, align 4
  %95 = icmp slt i32 %94, 10
  br i1 %95, label %96, label %109

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* %15, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %9, i64 0, i64 %98
  %100 = load i32, i32* %16, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10 x i32], [10 x i32]* %99, i64 0, i64 %101
  store i32 0, i32* %102, align 4
  br label %103

; <label>:103:                                    ; preds = %96
  %104 = load i32, i32* %16, align 4
  %105 = add i32 %104, 45510795
  %106 = add i32 %105, 1
  %107 = sub i32 %106, 45510795
  %108 = add nsw i32 %104, 1
  store i32 %107, i32* %16, align 4
  br label %93

; <label>:109:                                    ; preds = %93
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %15, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %116 = add nsw i32 %111, 1
  store i32 %115, i32* %15, align 4
  br label %89

; <label>:117:                                    ; preds = %89
  store i32 0, i32* %17, align 4
  br label %118

; <label>:118:                                    ; preds = %139, %117
  %119 = load i32, i32* %17, align 4
  %120 = icmp slt i32 %119, 3
  br i1 %120, label %121, label %146

; <label>:121:                                    ; preds = %118
  store i32 0, i32* %18, align 4
  br label %122

; <label>:122:                                    ; preds = %132, %121
  %123 = load i32, i32* %18, align 4
  %124 = icmp slt i32 %123, 10
  br i1 %124, label %125, label %138

; <label>:125:                                    ; preds = %122
  %126 = load i32, i32* %17, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %10, i64 0, i64 %127
  %129 = load i32, i32* %18, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10 x i32], [10 x i32]* %128, i64 0, i64 %130
  store i32 0, i32* %131, align 4
  br label %132

; <label>:132:                                    ; preds = %125
  %133 = load i32, i32* %18, align 4
  %134 = sub i32 %133, 2065118267
  %135 = add i32 %134, 1
  %136 = add i32 %135, 2065118267
  %137 = add nsw i32 %133, 1
  store i32 %136, i32* %18, align 4
  br label %122

; <label>:138:                                    ; preds = %122
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %17, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %145 = add nsw i32 %140, 1
  store i32 %144, i32* %17, align 4
  br label %118

; <label>:146:                                    ; preds = %118
  store i32 0, i32* %19, align 4
  br label %147

; <label>:147:                                    ; preds = %250, %146
  %148 = load i32, i32* %19, align 4
  %149 = load i32, i32* %2, align 4
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %151, label %256

; <label>:151:                                    ; preds = %147
  %152 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %153 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %152, i32* dereferenceable(4) %4)
  %154 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %153, i32* dereferenceable(4) %5)
  %155 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %154, i32* dereferenceable(4) %6)
  %156 = load i32, i32* %3, align 4
  %157 = icmp eq i32 %156, 1
  br i1 %157, label %158, label %178

; <label>:158:                                    ; preds = %151
  %159 = load i32, i32* %6, align 4
  %160 = load i32, i32* %4, align 4
  %161 = add i32 %160, -564208912
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -564208912
  %164 = sub nsw i32 %160, 1
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %7, i64 0, i64 %165
  %167 = load i32, i32* %5, align 4
  %168 = sub i32 %167, -1435778820
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -1435778820
  %171 = sub nsw i32 %167, 1
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds [10 x i32], [10 x i32]* %166, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = sub i32 0, %159
  %176 = sub i32 %174, %175
  %177 = add nsw i32 %174, %159
  store i32 %176, i32* %173, align 4
  br label %178

; <label>:178:                                    ; preds = %158, %151
  %179 = load i32, i32* %3, align 4
  %180 = icmp eq i32 %179, 2
  br i1 %180, label %181, label %203

; <label>:181:                                    ; preds = %178
  %182 = load i32, i32* %6, align 4
  %183 = load i32, i32* %4, align 4
  %184 = sub i32 %183, -1305842205
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -1305842205
  %187 = sub nsw i32 %183, 1
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %8, i64 0, i64 %188
  %190 = load i32, i32* %5, align 4
  %191 = add i32 %190, 919809166
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 919809166
  %194 = sub nsw i32 %190, 1
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds [10 x i32], [10 x i32]* %189, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, %182
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %202 = add nsw i32 %197, %182
  store i32 %201, i32* %196, align 4
  br label %203

; <label>:203:                                    ; preds = %181, %178
  %204 = load i32, i32* %3, align 4
  %205 = icmp eq i32 %204, 3
  br i1 %205, label %206, label %226

; <label>:206:                                    ; preds = %203
  %207 = load i32, i32* %6, align 4
  %208 = load i32, i32* %4, align 4
  %209 = add i32 %208, 689277777
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 689277777
  %212 = sub nsw i32 %208, 1
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %9, i64 0, i64 %213
  %215 = load i32, i32* %5, align 4
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub nsw i32 %215, 1
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds [10 x i32], [10 x i32]* %214, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = add i32 %221, 1092611740
  %223 = add i32 %222, %207
  %224 = sub i32 %223, 1092611740
  %225 = add nsw i32 %221, %207
  store i32 %224, i32* %220, align 4
  br label %226

; <label>:226:                                    ; preds = %206, %203
  %227 = load i32, i32* %3, align 4
  %228 = icmp eq i32 %227, 4
  br i1 %228, label %229, label %249

; <label>:229:                                    ; preds = %226
  %230 = load i32, i32* %6, align 4
  %231 = load i32, i32* %4, align 4
  %232 = sub i32 %231, -884539926
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -884539926
  %235 = sub nsw i32 %231, 1
  %236 = sext i32 %234 to i64
  %237 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %10, i64 0, i64 %236
  %238 = load i32, i32* %5, align 4
  %239 = sub i32 %238, -838855754
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -838855754
  %242 = sub nsw i32 %238, 1
  %243 = sext i32 %241 to i64
  %244 = getelementptr inbounds [10 x i32], [10 x i32]* %237, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = sub i32 0, %230
  %247 = sub i32 %245, %246
  %248 = add nsw i32 %245, %230
  store i32 %247, i32* %244, align 4
  br label %249

; <label>:249:                                    ; preds = %229, %226
  br label %250

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* %19, align 4
  %252 = add i32 %251, 1182546925
  %253 = add i32 %252, 1
  %254 = sub i32 %253, 1182546925
  %255 = add nsw i32 %251, 1
  store i32 %254, i32* %19, align 4
  br label %147

; <label>:256:                                    ; preds = %147
  store i32 0, i32* %20, align 4
  br label %257

; <label>:257:                                    ; preds = %281, %256
  %258 = load i32, i32* %20, align 4
  %259 = icmp slt i32 %258, 3
  br i1 %259, label %260, label %287

; <label>:260:                                    ; preds = %257
  store i32 0, i32* %21, align 4
  br label %261

; <label>:261:                                    ; preds = %274, %260
  %262 = load i32, i32* %21, align 4
  %263 = icmp slt i32 %262, 10
  br i1 %263, label %264, label %279

; <label>:264:                                    ; preds = %261
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %266 = load i32, i32* %20, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %7, i64 0, i64 %267
  %269 = load i32, i32* %21, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [10 x i32], [10 x i32]* %268, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %265, i32 %272)
  br label %274

; <label>:274:                                    ; preds = %264
  %275 = load i32, i32* %21, align 4
  %276 = sub i32 0, 1
  %277 = sub i32 %275, %276
  %278 = add nsw i32 %275, 1
  store i32 %277, i32* %21, align 4
  br label %261

; <label>:279:                                    ; preds = %261
  %280 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %281

; <label>:281:                                    ; preds = %279
  %282 = load i32, i32* %20, align 4
  %283 = sub i32 %282, -191553805
  %284 = add i32 %283, 1
  %285 = add i32 %284, -191553805
  %286 = add nsw i32 %282, 1
  store i32 %285, i32* %20, align 4
  br label %257

; <label>:287:                                    ; preds = %257
  store i32 0, i32* %22, align 4
  br label %288

; <label>:288:                                    ; preds = %293, %287
  %289 = load i32, i32* %22, align 4
  %290 = icmp slt i32 %289, 20
  br i1 %290, label %291, label %299

; <label>:291:                                    ; preds = %288
  %292 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
  br label %293

; <label>:293:                                    ; preds = %291
  %294 = load i32, i32* %22, align 4
  %295 = sub i32 %294, 934949934
  %296 = add i32 %295, 1
  %297 = add i32 %296, 934949934
  %298 = add nsw i32 %294, 1
  store i32 %297, i32* %22, align 4
  br label %288

; <label>:299:                                    ; preds = %288
  %300 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %23, align 4
  br label %301

; <label>:301:                                    ; preds = %326, %299
  %302 = load i32, i32* %23, align 4
  %303 = icmp slt i32 %302, 3
  br i1 %303, label %304, label %332

; <label>:304:                                    ; preds = %301
  store i32 0, i32* %24, align 4
  br label %305

; <label>:305:                                    ; preds = %318, %304
  %306 = load i32, i32* %24, align 4
  %307 = icmp slt i32 %306, 10
  br i1 %307, label %308, label %324

; <label>:308:                                    ; preds = %305
  %309 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %310 = load i32, i32* %23, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %8, i64 0, i64 %311
  %313 = load i32, i32* %24, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [10 x i32], [10 x i32]* %312, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %309, i32 %316)
  br label %318

; <label>:318:                                    ; preds = %308
  %319 = load i32, i32* %24, align 4
  %320 = add i32 %319, 765893249
  %321 = add i32 %320, 1
  %322 = sub i32 %321, 765893249
  %323 = add nsw i32 %319, 1
  store i32 %322, i32* %24, align 4
  br label %305

; <label>:324:                                    ; preds = %305
  %325 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %326

; <label>:326:                                    ; preds = %324
  %327 = load i32, i32* %23, align 4
  %328 = add i32 %327, 1484677259
  %329 = add i32 %328, 1
  %330 = sub i32 %329, 1484677259
  %331 = add nsw i32 %327, 1
  store i32 %330, i32* %23, align 4
  br label %301

; <label>:332:                                    ; preds = %301
  store i32 0, i32* %25, align 4
  br label %333

; <label>:333:                                    ; preds = %338, %332
  %334 = load i32, i32* %25, align 4
  %335 = icmp slt i32 %334, 20
  br i1 %335, label %336, label %344

; <label>:336:                                    ; preds = %333
  %337 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
  br label %338

; <label>:338:                                    ; preds = %336
  %339 = load i32, i32* %25, align 4
  %340 = sub i32 %339, -1728139853
  %341 = add i32 %340, 1
  %342 = add i32 %341, -1728139853
  %343 = add nsw i32 %339, 1
  store i32 %342, i32* %25, align 4
  br label %333

; <label>:344:                                    ; preds = %333
  %345 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %26, align 4
  br label %346

; <label>:346:                                    ; preds = %370, %344
  %347 = load i32, i32* %26, align 4
  %348 = icmp slt i32 %347, 3
  br i1 %348, label %349, label %377

; <label>:349:                                    ; preds = %346
  store i32 0, i32* %27, align 4
  br label %350

; <label>:350:                                    ; preds = %363, %349
  %351 = load i32, i32* %27, align 4
  %352 = icmp slt i32 %351, 10
  br i1 %352, label %353, label %368

; <label>:353:                                    ; preds = %350
  %354 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %355 = load i32, i32* %26, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %9, i64 0, i64 %356
  %358 = load i32, i32* %27, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [10 x i32], [10 x i32]* %357, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %354, i32 %361)
  br label %363

; <label>:363:                                    ; preds = %353
  %364 = load i32, i32* %27, align 4
  %365 = sub i32 0, 1
  %366 = sub i32 %364, %365
  %367 = add nsw i32 %364, 1
  store i32 %366, i32* %27, align 4
  br label %350

; <label>:368:                                    ; preds = %350
  %369 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %370

; <label>:370:                                    ; preds = %368
  %371 = load i32, i32* %26, align 4
  %372 = sub i32 0, %371
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %376 = add nsw i32 %371, 1
  store i32 %375, i32* %26, align 4
  br label %346

; <label>:377:                                    ; preds = %346
  store i32 0, i32* %28, align 4
  br label %378

; <label>:378:                                    ; preds = %383, %377
  %379 = load i32, i32* %28, align 4
  %380 = icmp slt i32 %379, 20
  br i1 %380, label %381, label %388

; <label>:381:                                    ; preds = %378
  %382 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
  br label %383

; <label>:383:                                    ; preds = %381
  %384 = load i32, i32* %28, align 4
  %385 = sub i32 0, 1
  %386 = sub i32 %384, %385
  %387 = add nsw i32 %384, 1
  store i32 %386, i32* %28, align 4
  br label %378

; <label>:388:                                    ; preds = %378
  %389 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %29, align 4
  br label %390

; <label>:390:                                    ; preds = %414, %388
  %391 = load i32, i32* %29, align 4
  %392 = icmp slt i32 %391, 3
  br i1 %392, label %393, label %421

; <label>:393:                                    ; preds = %390
  store i32 0, i32* %30, align 4
  br label %394

; <label>:394:                                    ; preds = %407, %393
  %395 = load i32, i32* %30, align 4
  %396 = icmp slt i32 %395, 10
  br i1 %396, label %397, label %412

; <label>:397:                                    ; preds = %394
  %398 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %399 = load i32, i32* %29, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %10, i64 0, i64 %400
  %402 = load i32, i32* %30, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [10 x i32], [10 x i32]* %401, i64 0, i64 %403
  %405 = load i32, i32* %404, align 4
  %406 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %398, i32 %405)
  br label %407

; <label>:407:                                    ; preds = %397
  %408 = load i32, i32* %30, align 4
  %409 = sub i32 0, 1
  %410 = sub i32 %408, %409
  %411 = add nsw i32 %408, 1
  store i32 %410, i32* %30, align 4
  br label %394

; <label>:412:                                    ; preds = %394
  %413 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %414

; <label>:414:                                    ; preds = %412
  %415 = load i32, i32* %29, align 4
  %416 = sub i32 0, %415
  %417 = sub i32 0, 1
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %420 = add nsw i32 %415, 1
  store i32 %419, i32* %29, align 4
  br label %390

; <label>:421:                                    ; preds = %390
  %422 = load i32, i32* %1, align 4
  ret i32 %422
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s401377776.cpp() #0 section ".text.startup" {
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
