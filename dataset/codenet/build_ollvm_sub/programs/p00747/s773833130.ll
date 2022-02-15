; ModuleID = 'Project_CodeNet_C++1400/p00747/s773833130.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s773833130.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s773833130.cpp, i8* null }]

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
  %8 = alloca [70 x [70 x i32]], align 16
  store i32 0, i32* %1, align 4
  br label %9

; <label>:9:                                      ; preds = %0, %407
  %10 = bitcast [70 x [70 x i32]]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 19600, i32 16, i1 false)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %3)
  %13 = load i32, i32* %2, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %19

; <label>:15:                                     ; preds = %9
  %16 = load i32, i32* %3, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %15
  br label %426

; <label>:19:                                     ; preds = %15, %9
  store i32 2, i32* %4, align 4
  br label %20

; <label>:20:                                     ; preds = %45, %19
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %2, align 4
  %23 = mul nsw i32 %22, 2
  %24 = icmp sle i32 %21, %23
  br i1 %24, label %25, label %51

; <label>:25:                                     ; preds = %20
  %26 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* %8, i64 0, i64 0
  %27 = load i32, i32* %4, align 4
  %28 = add i32 %27, -1556787509
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1556787509
  %31 = sub nsw i32 %27, 1
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [70 x i32], [70 x i32]* %26, i64 0, i64 %32
  store i32 1, i32* %33, align 4
  %34 = load i32, i32* %3, align 4
  %35 = mul nsw i32 %34, 2
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* %8, i64 0, i64 %36
  %38 = load i32, i32* %4, align 4
  %39 = add i32 %38, 1771704107
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1771704107
  %42 = sub nsw i32 %38, 1
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [70 x i32], [70 x i32]* %37, i64 0, i64 %43
  store i32 1, i32* %44, align 4
  br label %45

; <label>:45:                                     ; preds = %25
  %46 = load i32, i32* %4, align 4
  %47 = add i32 %46, 1436711440
  %48 = add i32 %47, 2
  %49 = sub i32 %48, 1436711440
  %50 = add nsw i32 %46, 2
  store i32 %49, i32* %4, align 4
  br label %20

; <label>:51:                                     ; preds = %20
  store i32 2, i32* %5, align 4
  br label %52

; <label>:52:                                     ; preds = %77, %51
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %3, align 4
  %55 = mul nsw i32 %54, 2
  %56 = icmp sle i32 %53, %55
  br i1 %56, label %57, label %82

; <label>:57:                                     ; preds = %52
  %58 = load i32, i32* %5, align 4
  %59 = sub i32 %58, -1926573043
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1926573043
  %62 = sub nsw i32 %58, 1
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* %8, i64 0, i64 %63
  %65 = getelementptr inbounds [70 x i32], [70 x i32]* %64, i64 0, i64 0
  store i32 1, i32* %65, align 8
  %66 = load i32, i32* %5, align 4
  %67 = sub i32 %66, 727561281
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 727561281
  %70 = sub nsw i32 %66, 1
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* %8, i64 0, i64 %71
  %73 = load i32, i32* %2, align 4
  %74 = mul nsw i32 %73, 2
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [70 x i32], [70 x i32]* %72, i64 0, i64 %75
  store i32 1, i32* %76, align 4
  br label %77

; <label>:77:                                     ; preds = %57
  %78 = load i32, i32* %5, align 4
  %79 = sub i32 0, 2
  %80 = sub i32 %78, %79
  %81 = add nsw i32 %78, 2
  store i32 %80, i32* %5, align 4
  br label %52

; <label>:82:                                     ; preds = %52
  store i32 1, i32* %4, align 4
  br label %83

; <label>:83:                                     ; preds = %141, %82
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %3, align 4
  %86 = icmp sle i32 %84, %85
  br i1 %86, label %87, label %148

; <label>:87:                                     ; preds = %83
  store i32 1, i32* %5, align 4
  br label %88

; <label>:88:                                     ; preds = %105, %87
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* %2, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %111

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* %4, align 4
  %94 = mul nsw i32 %93, 2
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub nsw i32 %94, 1
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* %8, i64 0, i64 %98
  %100 = load i32, i32* %5, align 4
  %101 = mul nsw i32 %100, 2
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [70 x i32], [70 x i32]* %99, i64 0, i64 %102
  %104 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %103)
  br label %105

; <label>:105:                                    ; preds = %92
  %106 = load i32, i32* %5, align 4
  %107 = sub i32 %106, 1406800428
  %108 = add i32 %107, 1
  %109 = add i32 %108, 1406800428
  %110 = add nsw i32 %106, 1
  store i32 %109, i32* %5, align 4
  br label %88

; <label>:111:                                    ; preds = %88
  %112 = load i32, i32* %4, align 4
  %113 = load i32, i32* %3, align 4
  %114 = icmp ne i32 %112, %113
  br i1 %114, label %115, label %140

; <label>:115:                                    ; preds = %111
  store i32 1, i32* %5, align 4
  br label %116

; <label>:116:                                    ; preds = %134, %115
  %117 = load i32, i32* %5, align 4
  %118 = load i32, i32* %2, align 4
  %119 = icmp sle i32 %117, %118
  br i1 %119, label %120, label %139

; <label>:120:                                    ; preds = %116
  %121 = load i32, i32* %4, align 4
  %122 = mul nsw i32 %121, 2
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* %8, i64 0, i64 %123
  %125 = load i32, i32* %5, align 4
  %126 = mul nsw i32 %125, 2
  %127 = add i32 %126, 1642771936
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 1642771936
  %130 = sub nsw i32 %126, 1
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds [70 x i32], [70 x i32]* %124, i64 0, i64 %131
  %133 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %132)
  br label %134

; <label>:134:                                    ; preds = %120
  %135 = load i32, i32* %5, align 4
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %138 = add nsw i32 %135, 1
  store i32 %137, i32* %5, align 4
  br label %116

; <label>:139:                                    ; preds = %116
  br label %140

; <label>:140:                                    ; preds = %139, %111
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %4, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %147 = add nsw i32 %142, 1
  store i32 %146, i32* %4, align 4
  br label %83

; <label>:148:                                    ; preds = %83
  %149 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* %8, i64 0, i64 1
  %150 = getelementptr inbounds [70 x i32], [70 x i32]* %149, i64 0, i64 1
  store i32 1, i32* %150, align 4
  store i32 1, i32* %6, align 4
  store i32 1, i32* %7, align 4
  br label %151

; <label>:151:                                    ; preds = %406, %148
  %152 = load i32, i32* %6, align 4
  %153 = icmp sge i32 %152, 1
  br i1 %153, label %154, label %407

; <label>:154:                                    ; preds = %151
  store i32 0, i32* %6, align 4
  store i32 1, i32* %4, align 4
  br label %155

; <label>:155:                                    ; preds = %375, %154
  %156 = load i32, i32* %4, align 4
  %157 = load i32, i32* %3, align 4
  %158 = mul nsw i32 2, %157
  %159 = icmp slt i32 %156, %158
  br i1 %159, label %160, label %382

; <label>:160:                                    ; preds = %155
  store i32 1, i32* %5, align 4
  br label %161

; <label>:161:                                    ; preds = %367, %160
  %162 = load i32, i32* %5, align 4
  %163 = load i32, i32* %2, align 4
  %164 = mul nsw i32 2, %163
  %165 = icmp slt i32 %162, %164
  br i1 %165, label %166, label %374

; <label>:166:                                    ; preds = %161
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* %8, i64 0, i64 %168
  %170 = load i32, i32* %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [70 x i32], [70 x i32]* %169, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %7, align 4
  %175 = icmp eq i32 %173, %174
  br i1 %175, label %176, label %366

; <label>:176:                                    ; preds = %166
  %177 = load i32, i32* %4, align 4
  %178 = sub i32 %177, 765805038
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 765805038
  %181 = sub nsw i32 %177, 1
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* %8, i64 0, i64 %182
  %184 = load i32, i32* %5, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [70 x i32], [70 x i32]* %183, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %223

; <label>:189:                                    ; preds = %176
  %190 = load i32, i32* %4, align 4
  %191 = add i32 %190, -2108040311
  %192 = sub i32 %191, 2
  %193 = sub i32 %192, -2108040311
  %194 = sub nsw i32 %190, 2
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* %8, i64 0, i64 %195
  %197 = load i32, i32* %5, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [70 x i32], [70 x i32]* %196, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %222

; <label>:202:                                    ; preds = %189
  %203 = load i32, i32* %7, align 4
  %204 = sub i32 0, 1
  %205 = sub i32 %203, %204
  %206 = add nsw i32 %203, 1
  %207 = load i32, i32* %4, align 4
  %208 = sub i32 %207, -2070626219
  %209 = sub i32 %208, 2
  %210 = add i32 %209, -2070626219
  %211 = sub nsw i32 %207, 2
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* %8, i64 0, i64 %212
  %214 = load i32, i32* %5, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [70 x i32], [70 x i32]* %213, i64 0, i64 %215
  store i32 %205, i32* %216, align 4
  %217 = load i32, i32* %6, align 4
  %218 = sub i32 %217, 579840716
  %219 = add i32 %218, 1
  %220 = add i32 %219, 579840716
  %221 = add nsw i32 %217, 1
  store i32 %220, i32* %6, align 4
  br label %222

; <label>:222:                                    ; preds = %202, %189
  br label %223

; <label>:223:                                    ; preds = %222, %176
  %224 = load i32, i32* %4, align 4
  %225 = sub i32 %224, 1338446761
  %226 = add i32 %225, 1
  %227 = add i32 %226, 1338446761
  %228 = add nsw i32 %224, 1
  %229 = sext i32 %227 to i64
  %230 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* %8, i64 0, i64 %229
  %231 = load i32, i32* %5, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [70 x i32], [70 x i32]* %230, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %271

; <label>:236:                                    ; preds = %223
  %237 = load i32, i32* %4, align 4
  %238 = add i32 %237, -186014421
  %239 = add i32 %238, 2
  %240 = sub i32 %239, -186014421
  %241 = add nsw i32 %237, 2
  %242 = sext i32 %240 to i64
  %243 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* %8, i64 0, i64 %242
  %244 = load i32, i32* %5, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [70 x i32], [70 x i32]* %243, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %270

; <label>:249:                                    ; preds = %236
  %250 = load i32, i32* %7, align 4
  %251 = sub i32 %250, -2008496488
  %252 = add i32 %251, 1
  %253 = add i32 %252, -2008496488
  %254 = add nsw i32 %250, 1
  %255 = load i32, i32* %4, align 4
  %256 = add i32 %255, -1047998349
  %257 = add i32 %256, 2
  %258 = sub i32 %257, -1047998349
  %259 = add nsw i32 %255, 2
  %260 = sext i32 %258 to i64
  %261 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* %8, i64 0, i64 %260
  %262 = load i32, i32* %5, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [70 x i32], [70 x i32]* %261, i64 0, i64 %263
  store i32 %253, i32* %264, align 4
  %265 = load i32, i32* %6, align 4
  %266 = sub i32 %265, -297592258
  %267 = add i32 %266, 1
  %268 = add i32 %267, -297592258
  %269 = add nsw i32 %265, 1
  store i32 %268, i32* %6, align 4
  br label %270

; <label>:270:                                    ; preds = %249, %236
  br label %271

; <label>:271:                                    ; preds = %270, %223
  %272 = load i32, i32* %4, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* %8, i64 0, i64 %273
  %275 = load i32, i32* %5, align 4
  %276 = sub i32 %275, -1647614585
  %277 = add i32 %276, 1
  %278 = add i32 %277, -1647614585
  %279 = add nsw i32 %275, 1
  %280 = sext i32 %278 to i64
  %281 = getelementptr inbounds [70 x i32], [70 x i32]* %274, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %316

; <label>:284:                                    ; preds = %271
  %285 = load i32, i32* %4, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* %8, i64 0, i64 %286
  %288 = load i32, i32* %5, align 4
  %289 = sub i32 0, 2
  %290 = sub i32 %288, %289
  %291 = add nsw i32 %288, 2
  %292 = sext i32 %290 to i64
  %293 = getelementptr inbounds [70 x i32], [70 x i32]* %287, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %315

; <label>:296:                                    ; preds = %284
  %297 = load i32, i32* %7, align 4
  %298 = sub i32 0, 1
  %299 = sub i32 %297, %298
  %300 = add nsw i32 %297, 1
  %301 = load i32, i32* %4, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* %8, i64 0, i64 %302
  %304 = load i32, i32* %5, align 4
  %305 = sub i32 0, 2
  %306 = sub i32 %304, %305
  %307 = add nsw i32 %304, 2
  %308 = sext i32 %306 to i64
  %309 = getelementptr inbounds [70 x i32], [70 x i32]* %303, i64 0, i64 %308
  store i32 %299, i32* %309, align 4
  %310 = load i32, i32* %6, align 4
  %311 = add i32 %310, -1729754744
  %312 = add i32 %311, 1
  %313 = sub i32 %312, -1729754744
  %314 = add nsw i32 %310, 1
  store i32 %313, i32* %6, align 4
  br label %315

; <label>:315:                                    ; preds = %296, %284
  br label %316

; <label>:316:                                    ; preds = %315, %271
  %317 = load i32, i32* %4, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* %8, i64 0, i64 %318
  %320 = load i32, i32* %5, align 4
  %321 = add i32 %320, 1709511712
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 1709511712
  %324 = sub nsw i32 %320, 1
  %325 = sext i32 %323 to i64
  %326 = getelementptr inbounds [70 x i32], [70 x i32]* %319, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %329, label %365

; <label>:329:                                    ; preds = %316
  %330 = load i32, i32* %4, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* %8, i64 0, i64 %331
  %333 = load i32, i32* %5, align 4
  %334 = add i32 %333, -1942758067
  %335 = sub i32 %334, 2
  %336 = sub i32 %335, -1942758067
  %337 = sub nsw i32 %333, 2
  %338 = sext i32 %336 to i64
  %339 = getelementptr inbounds [70 x i32], [70 x i32]* %332, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %342, label %364

; <label>:342:                                    ; preds = %329
  %343 = load i32, i32* %7, align 4
  %344 = sub i32 0, %343
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %348 = add nsw i32 %343, 1
  %349 = load i32, i32* %4, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* %8, i64 0, i64 %350
  %352 = load i32, i32* %5, align 4
  %353 = add i32 %352, 1295794741
  %354 = sub i32 %353, 2
  %355 = sub i32 %354, 1295794741
  %356 = sub nsw i32 %352, 2
  %357 = sext i32 %355 to i64
  %358 = getelementptr inbounds [70 x i32], [70 x i32]* %351, i64 0, i64 %357
  store i32 %347, i32* %358, align 4
  %359 = load i32, i32* %6, align 4
  %360 = add i32 %359, 1310104107
  %361 = add i32 %360, 1
  %362 = sub i32 %361, 1310104107
  %363 = add nsw i32 %359, 1
  store i32 %362, i32* %6, align 4
  br label %364

; <label>:364:                                    ; preds = %342, %329
  br label %365

; <label>:365:                                    ; preds = %364, %316
  br label %366

; <label>:366:                                    ; preds = %365, %166
  br label %367

; <label>:367:                                    ; preds = %366
  %368 = load i32, i32* %5, align 4
  %369 = sub i32 0, %368
  %370 = sub i32 0, 2
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %373 = add nsw i32 %368, 2
  store i32 %372, i32* %5, align 4
  br label %161

; <label>:374:                                    ; preds = %161
  br label %375

; <label>:375:                                    ; preds = %374
  %376 = load i32, i32* %4, align 4
  %377 = sub i32 0, %376
  %378 = sub i32 0, 2
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %381 = add nsw i32 %376, 2
  store i32 %380, i32* %4, align 4
  br label %155

; <label>:382:                                    ; preds = %155
  %383 = load i32, i32* %7, align 4
  %384 = add i32 %383, -694160566
  %385 = add i32 %384, 1
  %386 = sub i32 %385, -694160566
  %387 = add nsw i32 %383, 1
  store i32 %386, i32* %7, align 4
  %388 = load i32, i32* %3, align 4
  %389 = mul nsw i32 %388, 2
  %390 = sub i32 0, 1
  %391 = add i32 %389, %390
  %392 = sub nsw i32 %389, 1
  %393 = sext i32 %391 to i64
  %394 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* %8, i64 0, i64 %393
  %395 = load i32, i32* %2, align 4
  %396 = mul nsw i32 %395, 2
  %397 = add i32 %396, 2122970086
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, 2122970086
  %400 = sub nsw i32 %396, 1
  %401 = sext i32 %399 to i64
  %402 = getelementptr inbounds [70 x i32], [70 x i32]* %394, i64 0, i64 %401
  %403 = load i32, i32* %402, align 4
  %404 = icmp ne i32 %403, 0
  br i1 %404, label %405, label %406

; <label>:405:                                    ; preds = %382
  br label %407

; <label>:406:                                    ; preds = %382
  br label %151

; <label>:407:                                    ; preds = %405, %151
  %408 = load i32, i32* %3, align 4
  %409 = mul nsw i32 %408, 2
  %410 = add i32 %409, -1204045675
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, -1204045675
  %413 = sub nsw i32 %409, 1
  %414 = sext i32 %412 to i64
  %415 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* %8, i64 0, i64 %414
  %416 = load i32, i32* %2, align 4
  %417 = mul nsw i32 %416, 2
  %418 = sub i32 0, 1
  %419 = add i32 %417, %418
  %420 = sub nsw i32 %417, 1
  %421 = sext i32 %419 to i64
  %422 = getelementptr inbounds [70 x i32], [70 x i32]* %415, i64 0, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %423)
  %425 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %424, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %9

; <label>:426:                                    ; preds = %18
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s773833130.cpp() #0 section ".text.startup" {
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
