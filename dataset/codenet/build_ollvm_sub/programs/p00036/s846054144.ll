; ModuleID = 'Project_CodeNet_C++1400/p00036/s846054144.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s846054144.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [4 x i8] c"%1d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s846054144.cpp, i8* null }]

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
  %2 = alloca [30 x [30 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %7

; <label>:7:                                      ; preds = %473, %0
  %8 = bitcast [30 x [30 x i32]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 3600, i32 16, i1 false)
  %9 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 10
  %10 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 10
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %10)
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %7
  br label %474

; <label>:14:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %52, %14
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %16, 8
  br i1 %17, label %18, label %58

; <label>:18:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  br label %19

; <label>:19:                                     ; preds = %45, %18
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %20, 8
  br i1 %21, label %22, label %51

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %3, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %29

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %4, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %25
  br label %45

; <label>:29:                                     ; preds = %25, %22
  %30 = load i32, i32* %3, align 4
  %31 = add i32 10, 1879161588
  %32 = add i32 %31, %30
  %33 = sub i32 %32, 1879161588
  %34 = add nsw i32 10, %30
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %35
  %37 = load i32, i32* %4, align 4
  %38 = add i32 10, -134118515
  %39 = add i32 %38, %37
  %40 = sub i32 %39, -134118515
  %41 = add nsw i32 10, %37
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [30 x i32], [30 x i32]* %36, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %43)
  br label %45

; <label>:45:                                     ; preds = %29, %28
  %46 = load i32, i32* %4, align 4
  %47 = add i32 %46, 1659483363
  %48 = add i32 %47, 1
  %49 = sub i32 %48, 1659483363
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %4, align 4
  br label %19

; <label>:51:                                     ; preds = %19
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %3, align 4
  %54 = add i32 %53, 1351750281
  %55 = add i32 %54, 1
  %56 = sub i32 %55, 1351750281
  %57 = add nsw i32 %53, 1
  store i32 %56, i32* %3, align 4
  br label %15

; <label>:58:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  br label %59

; <label>:59:                                     ; preds = %467, %58
  %60 = load i32, i32* %5, align 4
  %61 = icmp slt i32 %60, 8
  br i1 %61, label %62, label %472

; <label>:62:                                     ; preds = %59
  store i32 0, i32* %6, align 4
  br label %63

; <label>:63:                                     ; preds = %461, %62
  %64 = load i32, i32* %6, align 4
  %65 = icmp slt i32 %64, 8
  br i1 %65, label %66, label %466

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* %5, align 4
  %68 = sub i32 0, 10
  %69 = sub i32 %67, %68
  %70 = add nsw i32 %67, 10
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %71
  %73 = load i32, i32* %6, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 10
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %78 = add nsw i32 %73, 10
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [30 x i32], [30 x i32]* %72, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %84

; <label>:83:                                     ; preds = %66
  br label %461

; <label>:84:                                     ; preds = %66
  %85 = load i32, i32* %5, align 4
  %86 = add i32 %85, -996330317
  %87 = add i32 %86, 11
  %88 = sub i32 %87, -996330317
  %89 = add nsw i32 %85, 11
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %90
  %92 = load i32, i32* %6, align 4
  %93 = sub i32 0, 10
  %94 = sub i32 %92, %93
  %95 = add nsw i32 %92, 10
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [30 x i32], [30 x i32]* %91, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %138

; <label>:100:                                    ; preds = %84
  %101 = load i32, i32* %5, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 10
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %106 = add nsw i32 %101, 10
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %107
  %109 = load i32, i32* %6, align 4
  %110 = sub i32 0, 11
  %111 = sub i32 %109, %110
  %112 = add nsw i32 %109, 11
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [30 x i32], [30 x i32]* %108, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %117, label %138

; <label>:117:                                    ; preds = %100
  %118 = load i32, i32* %5, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 11
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %123 = add nsw i32 %118, 11
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %124
  %126 = load i32, i32* %6, align 4
  %127 = add i32 %126, -871617799
  %128 = add i32 %127, 11
  %129 = sub i32 %128, -871617799
  %130 = add nsw i32 %126, 11
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds [30 x i32], [30 x i32]* %125, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %138

; <label>:135:                                    ; preds = %117
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %136, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %473

; <label>:138:                                    ; preds = %117, %100, %84
  %139 = load i32, i32* %5, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 11
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %144 = add nsw i32 %139, 11
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %145
  %147 = load i32, i32* %6, align 4
  %148 = sub i32 %147, -51067237
  %149 = add i32 %148, 10
  %150 = add i32 %149, -51067237
  %151 = add nsw i32 %147, 10
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds [30 x i32], [30 x i32]* %146, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %156, label %192

; <label>:156:                                    ; preds = %138
  %157 = load i32, i32* %5, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 12
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %162 = add nsw i32 %157, 12
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %163
  %165 = load i32, i32* %6, align 4
  %166 = sub i32 0, 10
  %167 = sub i32 %165, %166
  %168 = add nsw i32 %165, 10
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds [30 x i32], [30 x i32]* %164, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = icmp eq i32 %171, 1
  br i1 %172, label %173, label %192

; <label>:173:                                    ; preds = %156
  %174 = load i32, i32* %5, align 4
  %175 = sub i32 %174, 1393591051
  %176 = add i32 %175, 13
  %177 = add i32 %176, 1393591051
  %178 = add nsw i32 %174, 13
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %179
  %181 = load i32, i32* %6, align 4
  %182 = sub i32 0, 10
  %183 = sub i32 %181, %182
  %184 = add nsw i32 %181, 10
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds [30 x i32], [30 x i32]* %180, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = icmp eq i32 %187, 1
  br i1 %188, label %189, label %192

; <label>:189:                                    ; preds = %173
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %190, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %473

; <label>:192:                                    ; preds = %173, %156, %138
  %193 = load i32, i32* %5, align 4
  %194 = sub i32 %193, -930938045
  %195 = add i32 %194, 10
  %196 = add i32 %195, -930938045
  %197 = add nsw i32 %193, 10
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %198
  %200 = load i32, i32* %6, align 4
  %201 = sub i32 0, 11
  %202 = sub i32 %200, %201
  %203 = add nsw i32 %200, 11
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds [30 x i32], [30 x i32]* %199, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = icmp eq i32 %206, 1
  br i1 %207, label %208, label %245

; <label>:208:                                    ; preds = %192
  %209 = load i32, i32* %5, align 4
  %210 = sub i32 %209, 1507353742
  %211 = add i32 %210, 10
  %212 = add i32 %211, 1507353742
  %213 = add nsw i32 %209, 10
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %214
  %216 = load i32, i32* %6, align 4
  %217 = sub i32 0, 12
  %218 = sub i32 %216, %217
  %219 = add nsw i32 %216, 12
  %220 = sext i32 %218 to i64
  %221 = getelementptr inbounds [30 x i32], [30 x i32]* %215, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = icmp eq i32 %222, 1
  br i1 %223, label %224, label %245

; <label>:224:                                    ; preds = %208
  %225 = load i32, i32* %5, align 4
  %226 = sub i32 %225, 612688467
  %227 = add i32 %226, 10
  %228 = add i32 %227, 612688467
  %229 = add nsw i32 %225, 10
  %230 = sext i32 %228 to i64
  %231 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %230
  %232 = load i32, i32* %6, align 4
  %233 = sub i32 0, %232
  %234 = sub i32 0, 13
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %237 = add nsw i32 %232, 13
  %238 = sext i32 %236 to i64
  %239 = getelementptr inbounds [30 x i32], [30 x i32]* %231, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = icmp eq i32 %240, 1
  br i1 %241, label %242, label %245

; <label>:242:                                    ; preds = %224
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %243, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %473

; <label>:245:                                    ; preds = %224, %208, %192
  %246 = load i32, i32* %5, align 4
  %247 = add i32 %246, 1186952680
  %248 = add i32 %247, 11
  %249 = sub i32 %248, 1186952680
  %250 = add nsw i32 %246, 11
  %251 = sext i32 %249 to i64
  %252 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %251
  %253 = load i32, i32* %6, align 4
  %254 = sub i32 0, %253
  %255 = sub i32 0, 10
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %258 = add nsw i32 %253, 10
  %259 = sext i32 %257 to i64
  %260 = getelementptr inbounds [30 x i32], [30 x i32]* %252, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = icmp eq i32 %261, 1
  br i1 %262, label %263, label %301

; <label>:263:                                    ; preds = %245
  %264 = load i32, i32* %5, align 4
  %265 = sub i32 %264, 230411575
  %266 = add i32 %265, 11
  %267 = add i32 %266, 230411575
  %268 = add nsw i32 %264, 11
  %269 = sext i32 %267 to i64
  %270 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %269
  %271 = load i32, i32* %6, align 4
  %272 = sub i32 0, %271
  %273 = sub i32 0, 9
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %276 = add nsw i32 %271, 9
  %277 = sext i32 %275 to i64
  %278 = getelementptr inbounds [30 x i32], [30 x i32]* %270, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = icmp eq i32 %279, 1
  br i1 %280, label %281, label %301

; <label>:281:                                    ; preds = %263
  %282 = load i32, i32* %5, align 4
  %283 = sub i32 %282, 1828980674
  %284 = add i32 %283, 12
  %285 = add i32 %284, 1828980674
  %286 = add nsw i32 %282, 12
  %287 = sext i32 %285 to i64
  %288 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %287
  %289 = load i32, i32* %6, align 4
  %290 = sub i32 %289, -1999562974
  %291 = add i32 %290, 9
  %292 = add i32 %291, -1999562974
  %293 = add nsw i32 %289, 9
  %294 = sext i32 %292 to i64
  %295 = getelementptr inbounds [30 x i32], [30 x i32]* %288, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = icmp eq i32 %296, 1
  br i1 %297, label %298, label %301

; <label>:298:                                    ; preds = %281
  %299 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %300 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %299, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %473

; <label>:301:                                    ; preds = %281, %263, %245
  %302 = load i32, i32* %5, align 4
  %303 = add i32 %302, 328484937
  %304 = add i32 %303, 10
  %305 = sub i32 %304, 328484937
  %306 = add nsw i32 %302, 10
  %307 = sext i32 %305 to i64
  %308 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %307
  %309 = load i32, i32* %6, align 4
  %310 = sub i32 %309, -384179435
  %311 = add i32 %310, 11
  %312 = add i32 %311, -384179435
  %313 = add nsw i32 %309, 11
  %314 = sext i32 %312 to i64
  %315 = getelementptr inbounds [30 x i32], [30 x i32]* %308, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = icmp eq i32 %316, 1
  br i1 %317, label %318, label %351

; <label>:318:                                    ; preds = %301
  %319 = load i32, i32* %5, align 4
  %320 = sub i32 0, 11
  %321 = sub i32 %319, %320
  %322 = add nsw i32 %319, 11
  %323 = sext i32 %321 to i64
  %324 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %323
  %325 = load i32, i32* %6, align 4
  %326 = sub i32 0, 11
  %327 = sub i32 %325, %326
  %328 = add nsw i32 %325, 11
  %329 = sext i32 %327 to i64
  %330 = getelementptr inbounds [30 x i32], [30 x i32]* %324, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = icmp eq i32 %331, 1
  br i1 %332, label %333, label %351

; <label>:333:                                    ; preds = %318
  %334 = load i32, i32* %5, align 4
  %335 = sub i32 0, 11
  %336 = sub i32 %334, %335
  %337 = add nsw i32 %334, 11
  %338 = sext i32 %336 to i64
  %339 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %338
  %340 = load i32, i32* %6, align 4
  %341 = sub i32 0, 12
  %342 = sub i32 %340, %341
  %343 = add nsw i32 %340, 12
  %344 = sext i32 %342 to i64
  %345 = getelementptr inbounds [30 x i32], [30 x i32]* %339, i64 0, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = icmp eq i32 %346, 1
  br i1 %347, label %348, label %351

; <label>:348:                                    ; preds = %333
  %349 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %350 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %349, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %473

; <label>:351:                                    ; preds = %333, %318, %301
  %352 = load i32, i32* %5, align 4
  %353 = sub i32 0, %352
  %354 = sub i32 0, 11
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %357 = add nsw i32 %352, 11
  %358 = sext i32 %356 to i64
  %359 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %358
  %360 = load i32, i32* %6, align 4
  %361 = sub i32 %360, 1318122917
  %362 = add i32 %361, 10
  %363 = add i32 %362, 1318122917
  %364 = add nsw i32 %360, 10
  %365 = sext i32 %363 to i64
  %366 = getelementptr inbounds [30 x i32], [30 x i32]* %359, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = icmp eq i32 %367, 1
  br i1 %368, label %369, label %404

; <label>:369:                                    ; preds = %351
  %370 = load i32, i32* %5, align 4
  %371 = sub i32 0, 11
  %372 = sub i32 %370, %371
  %373 = add nsw i32 %370, 11
  %374 = sext i32 %372 to i64
  %375 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %374
  %376 = load i32, i32* %6, align 4
  %377 = add i32 %376, 64889219
  %378 = add i32 %377, 11
  %379 = sub i32 %378, 64889219
  %380 = add nsw i32 %376, 11
  %381 = sext i32 %379 to i64
  %382 = getelementptr inbounds [30 x i32], [30 x i32]* %375, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = icmp eq i32 %383, 1
  br i1 %384, label %385, label %404

; <label>:385:                                    ; preds = %369
  %386 = load i32, i32* %5, align 4
  %387 = sub i32 %386, 2096451057
  %388 = add i32 %387, 12
  %389 = add i32 %388, 2096451057
  %390 = add nsw i32 %386, 12
  %391 = sext i32 %389 to i64
  %392 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %391
  %393 = load i32, i32* %6, align 4
  %394 = sub i32 0, 11
  %395 = sub i32 %393, %394
  %396 = add nsw i32 %393, 11
  %397 = sext i32 %395 to i64
  %398 = getelementptr inbounds [30 x i32], [30 x i32]* %392, i64 0, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = icmp eq i32 %399, 1
  br i1 %400, label %401, label %404

; <label>:401:                                    ; preds = %385
  %402 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %403 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %402, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %473

; <label>:404:                                    ; preds = %385, %369, %351
  %405 = load i32, i32* %5, align 4
  %406 = sub i32 %405, -942417526
  %407 = add i32 %406, 10
  %408 = add i32 %407, -942417526
  %409 = add nsw i32 %405, 10
  %410 = sext i32 %408 to i64
  %411 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %410
  %412 = load i32, i32* %6, align 4
  %413 = sub i32 0, %412
  %414 = sub i32 0, 11
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %417 = add nsw i32 %412, 11
  %418 = sext i32 %416 to i64
  %419 = getelementptr inbounds [30 x i32], [30 x i32]* %411, i64 0, i64 %418
  %420 = load i32, i32* %419, align 4
  %421 = icmp eq i32 %420, 1
  br i1 %421, label %422, label %460

; <label>:422:                                    ; preds = %404
  %423 = load i32, i32* %5, align 4
  %424 = sub i32 0, %423
  %425 = sub i32 0, 11
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %428 = add nsw i32 %423, 11
  %429 = sext i32 %427 to i64
  %430 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %429
  %431 = load i32, i32* %6, align 4
  %432 = add i32 %431, 312809700
  %433 = add i32 %432, 10
  %434 = sub i32 %433, 312809700
  %435 = add nsw i32 %431, 10
  %436 = sext i32 %434 to i64
  %437 = getelementptr inbounds [30 x i32], [30 x i32]* %430, i64 0, i64 %436
  %438 = load i32, i32* %437, align 4
  %439 = icmp eq i32 %438, 1
  br i1 %439, label %440, label %460

; <label>:440:                                    ; preds = %422
  %441 = load i32, i32* %5, align 4
  %442 = sub i32 %441, -624547963
  %443 = add i32 %442, 11
  %444 = add i32 %443, -624547963
  %445 = add nsw i32 %441, 11
  %446 = sext i32 %444 to i64
  %447 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %446
  %448 = load i32, i32* %6, align 4
  %449 = sub i32 %448, -1905614450
  %450 = add i32 %449, 9
  %451 = add i32 %450, -1905614450
  %452 = add nsw i32 %448, 9
  %453 = sext i32 %451 to i64
  %454 = getelementptr inbounds [30 x i32], [30 x i32]* %447, i64 0, i64 %453
  %455 = load i32, i32* %454, align 4
  %456 = icmp eq i32 %455, 1
  br i1 %456, label %457, label %460

; <label>:457:                                    ; preds = %440
  %458 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  %459 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %458, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %473

; <label>:460:                                    ; preds = %440, %422, %404
  br label %461

; <label>:461:                                    ; preds = %460, %83
  %462 = load i32, i32* %6, align 4
  %463 = sub i32 0, 1
  %464 = sub i32 %462, %463
  %465 = add nsw i32 %462, 1
  store i32 %464, i32* %6, align 4
  br label %63

; <label>:466:                                    ; preds = %63
  br label %467

; <label>:467:                                    ; preds = %466
  %468 = load i32, i32* %5, align 4
  %469 = sub i32 0, 1
  %470 = sub i32 %468, %469
  %471 = add nsw i32 %468, 1
  store i32 %470, i32* %5, align 4
  br label %59

; <label>:472:                                    ; preds = %59
  br label %473

; <label>:473:                                    ; preds = %472, %457, %401, %348, %298, %242, %189, %135
  br label %7

; <label>:474:                                    ; preds = %13
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s846054144.cpp() #0 section ".text.startup" {
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
