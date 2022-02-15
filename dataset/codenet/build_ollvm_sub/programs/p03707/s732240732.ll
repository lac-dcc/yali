; ModuleID = 'Project_CodeNet_C++1400/p03707/s732240732.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s732240732.cpp"
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
@v = global [2001 x [2001 x i32]] zeroinitializer, align 16
@rv = global [2001 x [2001 x i32]] zeroinitializer, align 16
@rh = global [2001 x [2001 x i32]] zeroinitializer, align 16
@a = global [2001 x [2001 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s732240732.cpp, i8* null }]

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
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %3)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %4)
  store i32 1, i32* %5, align 4
  br label %18

; <label>:18:                                     ; preds = %246, %0
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %252

; <label>:22:                                     ; preds = %18
  store i32 1, i32* %6, align 4
  br label %23

; <label>:23:                                     ; preds = %239, %22
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %245

; <label>:27:                                     ; preds = %23
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %7)
  %29 = load i8, i8* %7, align 1
  %30 = sext i8 %29 to i32
  %31 = sub i32 0, 48
  %32 = add i32 %30, %31
  %33 = sub nsw i32 %30, 48
  %34 = trunc i32 %32 to i8
  store i8 %34, i8* %7, align 1
  %35 = load i8, i8* %7, align 1
  %36 = sext i8 %35 to i32
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @a, i64 0, i64 %38
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [2001 x i32], [2001 x i32]* %39, i64 0, i64 %41
  store i32 %36, i32* %42, align 4
  %43 = load i32, i32* %5, align 4
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub nsw i32 %43, 1
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @v, i64 0, i64 %47
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [2001 x i32], [2001 x i32]* %48, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @v, i64 0, i64 %54
  %56 = load i32, i32* %6, align 4
  %57 = add i32 %56, -47792663
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -47792663
  %60 = sub nsw i32 %56, 1
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [2001 x i32], [2001 x i32]* %55, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 %52, %64
  %66 = add nsw i32 %52, %63
  %67 = load i32, i32* %5, align 4
  %68 = add i32 %67, 1736095503
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 1736095503
  %71 = sub nsw i32 %67, 1
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @v, i64 0, i64 %72
  %74 = load i32, i32* %6, align 4
  %75 = sub i32 %74, -1378703181
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1378703181
  %78 = sub nsw i32 %74, 1
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [2001 x i32], [2001 x i32]* %73, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = sub i32 %65, 934027467
  %83 = sub i32 %82, %81
  %84 = add i32 %83, 934027467
  %85 = sub nsw i32 %65, %81
  %86 = load i8, i8* %7, align 1
  %87 = sext i8 %86 to i32
  %88 = add i32 %84, -1212383957
  %89 = add i32 %88, %87
  %90 = sub i32 %89, -1212383957
  %91 = add nsw i32 %84, %87
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @v, i64 0, i64 %93
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [2001 x i32], [2001 x i32]* %94, i64 0, i64 %96
  store i32 %90, i32* %97, align 4
  %98 = load i32, i32* %5, align 4
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub nsw i32 %98, 1
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @rv, i64 0, i64 %102
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [2001 x i32], [2001 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @rv, i64 0, i64 %109
  %111 = load i32, i32* %6, align 4
  %112 = add i32 %111, 7444714
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 7444714
  %115 = sub nsw i32 %111, 1
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [2001 x i32], [2001 x i32]* %110, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 %107, %119
  %121 = add nsw i32 %107, %118
  %122 = load i32, i32* %5, align 4
  %123 = add i32 %122, 715577900
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 715577900
  %126 = sub nsw i32 %122, 1
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @rv, i64 0, i64 %127
  %129 = load i32, i32* %6, align 4
  %130 = sub i32 %129, -528961846
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -528961846
  %133 = sub nsw i32 %129, 1
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [2001 x i32], [2001 x i32]* %128, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = sub i32 %120, -830921443
  %138 = sub i32 %137, %136
  %139 = add i32 %138, -830921443
  %140 = sub nsw i32 %120, %136
  %141 = load i8, i8* %7, align 1
  %142 = icmp ne i8 %141, 0
  br i1 %142, label %143, label %155

; <label>:143:                                    ; preds = %27
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @a, i64 0, i64 %145
  %147 = load i32, i32* %6, align 4
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub nsw i32 %147, 1
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [2001 x i32], [2001 x i32]* %146, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp ne i32 %153, 0
  br label %155

; <label>:155:                                    ; preds = %143, %27
  %156 = phi i1 [ false, %27 ], [ %154, %143 ]
  %157 = zext i1 %156 to i32
  %158 = sub i32 0, %139
  %159 = sub i32 0, %157
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %162 = add nsw i32 %139, %157
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @rv, i64 0, i64 %164
  %166 = load i32, i32* %6, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [2001 x i32], [2001 x i32]* %165, i64 0, i64 %167
  store i32 %161, i32* %168, align 4
  %169 = load i32, i32* %5, align 4
  %170 = sub i32 %169, 1175427014
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 1175427014
  %173 = sub nsw i32 %169, 1
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @rh, i64 0, i64 %174
  %176 = load i32, i32* %6, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [2001 x i32], [2001 x i32]* %175, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %5, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @rh, i64 0, i64 %181
  %183 = load i32, i32* %6, align 4
  %184 = add i32 %183, -210296023
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -210296023
  %187 = sub nsw i32 %183, 1
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds [2001 x i32], [2001 x i32]* %182, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 %179, %191
  %193 = add nsw i32 %179, %190
  %194 = load i32, i32* %5, align 4
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub nsw i32 %194, 1
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @rh, i64 0, i64 %198
  %200 = load i32, i32* %6, align 4
  %201 = sub i32 %200, 854468049
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 854468049
  %204 = sub nsw i32 %200, 1
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds [2001 x i32], [2001 x i32]* %199, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = add i32 %192, 211158364
  %209 = sub i32 %208, %207
  %210 = sub i32 %209, 211158364
  %211 = sub nsw i32 %192, %207
  %212 = load i8, i8* %7, align 1
  %213 = icmp ne i8 %212, 0
  br i1 %213, label %214, label %226

; <label>:214:                                    ; preds = %155
  %215 = load i32, i32* %5, align 4
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub nsw i32 %215, 1
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @a, i64 0, i64 %219
  %221 = load i32, i32* %6, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [2001 x i32], [2001 x i32]* %220, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = icmp ne i32 %224, 0
  br label %226

; <label>:226:                                    ; preds = %214, %155
  %227 = phi i1 [ false, %155 ], [ %225, %214 ]
  %228 = zext i1 %227 to i32
  %229 = add i32 %210, 930179615
  %230 = add i32 %229, %228
  %231 = sub i32 %230, 930179615
  %232 = add nsw i32 %210, %228
  %233 = load i32, i32* %5, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @rh, i64 0, i64 %234
  %236 = load i32, i32* %6, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [2001 x i32], [2001 x i32]* %235, i64 0, i64 %237
  store i32 %231, i32* %238, align 4
  br label %239

; <label>:239:                                    ; preds = %226
  %240 = load i32, i32* %6, align 4
  %241 = sub i32 %240, -187780051
  %242 = add i32 %241, 1
  %243 = add i32 %242, -187780051
  %244 = add nsw i32 %240, 1
  store i32 %243, i32* %6, align 4
  br label %23

; <label>:245:                                    ; preds = %23
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* %5, align 4
  %248 = sub i32 %247, 136858536
  %249 = add i32 %248, 1
  %250 = add i32 %249, 136858536
  %251 = add nsw i32 %247, 1
  store i32 %250, i32* %5, align 4
  br label %18

; <label>:252:                                    ; preds = %18
  br label %253

; <label>:253:                                    ; preds = %259, %252
  %254 = load i32, i32* %4, align 4
  %255 = sub i32 0, -1
  %256 = sub i32 %254, %255
  %257 = add nsw i32 %254, -1
  store i32 %256, i32* %4, align 4
  %258 = icmp ne i32 %254, 0
  br i1 %258, label %259, label %423

; <label>:259:                                    ; preds = %253
  %260 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %261 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %260, i32* dereferenceable(4) %9)
  %262 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %261, i32* dereferenceable(4) %10)
  %263 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %262, i32* dereferenceable(4) %11)
  %264 = load i32, i32* %10, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @v, i64 0, i64 %265
  %267 = load i32, i32* %11, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [2001 x i32], [2001 x i32]* %266, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = load i32, i32* %10, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @v, i64 0, i64 %272
  %274 = load i32, i32* %9, align 4
  %275 = add i32 %274, -393412643
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -393412643
  %278 = sub nsw i32 %274, 1
  %279 = sext i32 %277 to i64
  %280 = getelementptr inbounds [2001 x i32], [2001 x i32]* %273, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = sub i32 0, %281
  %283 = add i32 %270, %282
  %284 = sub nsw i32 %270, %281
  %285 = load i32, i32* %8, align 4
  %286 = sub i32 %285, 517272756
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 517272756
  %289 = sub nsw i32 %285, 1
  %290 = sext i32 %288 to i64
  %291 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @v, i64 0, i64 %290
  %292 = load i32, i32* %11, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [2001 x i32], [2001 x i32]* %291, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = add i32 %283, 1955139802
  %297 = sub i32 %296, %295
  %298 = sub i32 %297, 1955139802
  %299 = sub nsw i32 %283, %295
  %300 = load i32, i32* %8, align 4
  %301 = add i32 %300, 1229255936
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 1229255936
  %304 = sub nsw i32 %300, 1
  %305 = sext i32 %303 to i64
  %306 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @v, i64 0, i64 %305
  %307 = load i32, i32* %9, align 4
  %308 = sub i32 %307, -1122326776
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -1122326776
  %311 = sub nsw i32 %307, 1
  %312 = sext i32 %310 to i64
  %313 = getelementptr inbounds [2001 x i32], [2001 x i32]* %306, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = sub i32 0, %314
  %316 = sub i32 %298, %315
  %317 = add nsw i32 %298, %314
  store i32 %316, i32* %12, align 4
  %318 = load i32, i32* %10, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @rv, i64 0, i64 %319
  %321 = load i32, i32* %11, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [2001 x i32], [2001 x i32]* %320, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = load i32, i32* %10, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @rv, i64 0, i64 %326
  %328 = load i32, i32* %9, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [2001 x i32], [2001 x i32]* %327, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = sub i32 0, %331
  %333 = add i32 %324, %332
  %334 = sub nsw i32 %324, %331
  %335 = load i32, i32* %8, align 4
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %338 = sub nsw i32 %335, 1
  %339 = sext i32 %337 to i64
  %340 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @rv, i64 0, i64 %339
  %341 = load i32, i32* %11, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [2001 x i32], [2001 x i32]* %340, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = sub i32 %333, -229842615
  %346 = sub i32 %345, %344
  %347 = add i32 %346, -229842615
  %348 = sub nsw i32 %333, %344
  %349 = load i32, i32* %8, align 4
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %352 = sub nsw i32 %349, 1
  %353 = sext i32 %351 to i64
  %354 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @rv, i64 0, i64 %353
  %355 = load i32, i32* %9, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [2001 x i32], [2001 x i32]* %354, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = sub i32 %347, 2121731697
  %360 = add i32 %359, %358
  %361 = add i32 %360, 2121731697
  %362 = add nsw i32 %347, %358
  store i32 %361, i32* %13, align 4
  %363 = load i32, i32* %10, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @rh, i64 0, i64 %364
  %366 = load i32, i32* %11, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [2001 x i32], [2001 x i32]* %365, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = load i32, i32* %10, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @rh, i64 0, i64 %371
  %373 = load i32, i32* %9, align 4
  %374 = sub i32 0, 1
  %375 = add i32 %373, %374
  %376 = sub nsw i32 %373, 1
  %377 = sext i32 %375 to i64
  %378 = getelementptr inbounds [2001 x i32], [2001 x i32]* %372, i64 0, i64 %377
  %379 = load i32, i32* %378, align 4
  %380 = sub i32 %369, 977476067
  %381 = sub i32 %380, %379
  %382 = add i32 %381, 977476067
  %383 = sub nsw i32 %369, %379
  %384 = load i32, i32* %8, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @rh, i64 0, i64 %385
  %387 = load i32, i32* %11, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [2001 x i32], [2001 x i32]* %386, i64 0, i64 %388
  %390 = load i32, i32* %389, align 4
  %391 = add i32 %382, 175530137
  %392 = sub i32 %391, %390
  %393 = sub i32 %392, 175530137
  %394 = sub nsw i32 %382, %390
  %395 = load i32, i32* %8, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @rh, i64 0, i64 %396
  %398 = load i32, i32* %9, align 4
  %399 = sub i32 %398, 1810706080
  %400 = sub i32 %399, 1
  %401 = add i32 %400, 1810706080
  %402 = sub nsw i32 %398, 1
  %403 = sext i32 %401 to i64
  %404 = getelementptr inbounds [2001 x i32], [2001 x i32]* %397, i64 0, i64 %403
  %405 = load i32, i32* %404, align 4
  %406 = add i32 %393, 685509507
  %407 = add i32 %406, %405
  %408 = sub i32 %407, 685509507
  %409 = add nsw i32 %393, %405
  store i32 %408, i32* %14, align 4
  %410 = load i32, i32* %12, align 4
  %411 = load i32, i32* %13, align 4
  %412 = add i32 %410, -425339079
  %413 = sub i32 %412, %411
  %414 = sub i32 %413, -425339079
  %415 = sub nsw i32 %410, %411
  %416 = load i32, i32* %14, align 4
  %417 = add i32 %414, 12645627
  %418 = sub i32 %417, %416
  %419 = sub i32 %418, 12645627
  %420 = sub nsw i32 %414, %416
  %421 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %419)
  %422 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %421, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %253

; <label>:423:                                    ; preds = %253
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s732240732.cpp() #0 section ".text.startup" {
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
