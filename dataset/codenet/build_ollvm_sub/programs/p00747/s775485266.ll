; ModuleID = 'Project_CodeNet_C++1400/p00747/s775485266.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s775485266.cpp"
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
%struct.Node = type { i8, i32 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s775485266.cpp, i8* null }]

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
  %4 = alloca [30 x [30 x i32]], align 16
  %5 = alloca [30 x [30 x i32]], align 16
  %6 = alloca [30 x [30 x %struct.Node]], align 16
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
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %20

; <label>:20:                                     ; preds = %473, %0
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) %3)
  %23 = load i32, i32* %2, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %477

; <label>:25:                                     ; preds = %20
  %26 = bitcast [30 x [30 x i32]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 3600, i32 16, i1 false)
  %27 = bitcast [30 x [30 x i32]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 3600, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  br label %28

; <label>:28:                                     ; preds = %59, %25
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %66

; <label>:32:                                     ; preds = %28
  store i32 0, i32* %8, align 4
  br label %33

; <label>:33:                                     ; preds = %52, %32
  %34 = load i32, i32* %8, align 4
  %35 = load i32, i32* %3, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %58

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [30 x [30 x %struct.Node]], [30 x [30 x %struct.Node]]* %6, i64 0, i64 %39
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [30 x %struct.Node], [30 x %struct.Node]* %40, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.Node, %struct.Node* %43, i32 0, i32 0
  store i8 0, i8* %44, align 8
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [30 x [30 x %struct.Node]], [30 x [30 x %struct.Node]]* %6, i64 0, i64 %46
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [30 x %struct.Node], [30 x %struct.Node]* %47, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.Node, %struct.Node* %50, i32 0, i32 1
  store i32 900, i32* %51, align 4
  br label %52

; <label>:52:                                     ; preds = %37
  %53 = load i32, i32* %8, align 4
  %54 = add i32 %53, -1272693653
  %55 = add i32 %54, 1
  %56 = sub i32 %55, -1272693653
  %57 = add nsw i32 %53, 1
  store i32 %56, i32* %8, align 4
  br label %33

; <label>:58:                                     ; preds = %33
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %7, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %65 = add nsw i32 %60, 1
  store i32 %64, i32* %7, align 4
  br label %28

; <label>:66:                                     ; preds = %28
  store i32 0, i32* %9, align 4
  br label %67

; <label>:67:                                     ; preds = %127, %66
  %68 = load i32, i32* %9, align 4
  %69 = load i32, i32* %3, align 4
  %70 = mul nsw i32 2, %69
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub nsw i32 %70, 1
  %74 = icmp slt i32 %68, %72
  br i1 %74, label %75, label %133

; <label>:75:                                     ; preds = %67
  %76 = load i32, i32* %9, align 4
  %77 = srem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %105

; <label>:79:                                     ; preds = %75
  store i32 0, i32* %10, align 4
  br label %80

; <label>:80:                                     ; preds = %97, %79
  %81 = load i32, i32* %10, align 4
  %82 = load i32, i32* %2, align 4
  %83 = add i32 %82, -571188142
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -571188142
  %86 = sub nsw i32 %82, 1
  %87 = icmp slt i32 %81, %85
  br i1 %87, label %88, label %104

; <label>:88:                                     ; preds = %80
  %89 = load i32, i32* %10, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %90
  %92 = load i32, i32* %9, align 4
  %93 = sdiv i32 %92, 2
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [30 x i32], [30 x i32]* %91, i64 0, i64 %94
  %96 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %95)
  br label %97

; <label>:97:                                     ; preds = %88
  %98 = load i32, i32* %10, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %103 = add nsw i32 %98, 1
  store i32 %102, i32* %10, align 4
  br label %80

; <label>:104:                                    ; preds = %80
  br label %126

; <label>:105:                                    ; preds = %75
  store i32 0, i32* %11, align 4
  br label %106

; <label>:106:                                    ; preds = %119, %105
  %107 = load i32, i32* %11, align 4
  %108 = load i32, i32* %2, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %125

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* %11, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %112
  %114 = load i32, i32* %9, align 4
  %115 = sdiv i32 %114, 2
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [30 x i32], [30 x i32]* %113, i64 0, i64 %116
  %118 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %117)
  br label %119

; <label>:119:                                    ; preds = %110
  %120 = load i32, i32* %11, align 4
  %121 = sub i32 %120, 1253964832
  %122 = add i32 %121, 1
  %123 = add i32 %122, 1253964832
  %124 = add nsw i32 %120, 1
  store i32 %123, i32* %11, align 4
  br label %106

; <label>:125:                                    ; preds = %106
  br label %126

; <label>:126:                                    ; preds = %125, %104
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %9, align 4
  %129 = add i32 %128, -1640587475
  %130 = add i32 %129, 1
  %131 = sub i32 %130, -1640587475
  %132 = add nsw i32 %128, 1
  store i32 %131, i32* %9, align 4
  br label %67

; <label>:133:                                    ; preds = %67
  %134 = getelementptr inbounds [30 x [30 x %struct.Node]], [30 x [30 x %struct.Node]]* %6, i64 0, i64 0
  %135 = getelementptr inbounds [30 x %struct.Node], [30 x %struct.Node]* %134, i64 0, i64 0
  %136 = getelementptr inbounds %struct.Node, %struct.Node* %135, i32 0, i32 1
  store i32 0, i32* %136, align 4
  br label %137

; <label>:137:                                    ; preds = %133, %433
  store i32 -1, i32* %12, align 4
  store i32 -1, i32* %13, align 4
  store i32 0, i32* %14, align 4
  br label %138

; <label>:138:                                    ; preds = %203, %137
  %139 = load i32, i32* %14, align 4
  %140 = load i32, i32* %2, align 4
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %209

; <label>:142:                                    ; preds = %138
  store i32 0, i32* %15, align 4
  br label %143

; <label>:143:                                    ; preds = %196, %142
  %144 = load i32, i32* %15, align 4
  %145 = load i32, i32* %3, align 4
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %147, label %202

; <label>:147:                                    ; preds = %143
  %148 = load i32, i32* %14, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [30 x [30 x %struct.Node]], [30 x [30 x %struct.Node]]* %6, i64 0, i64 %149
  %151 = load i32, i32* %15, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [30 x %struct.Node], [30 x %struct.Node]* %150, i64 0, i64 %152
  %154 = getelementptr inbounds %struct.Node, %struct.Node* %153, i32 0, i32 0
  %155 = load i8, i8* %154, align 8
  %156 = trunc i8 %155 to i1
  %157 = zext i1 %156 to i32
  %158 = icmp eq i32 %157, 1
  br i1 %158, label %159, label %160

; <label>:159:                                    ; preds = %147
  br label %196

; <label>:160:                                    ; preds = %147
  %161 = load i32, i32* %14, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [30 x [30 x %struct.Node]], [30 x [30 x %struct.Node]]* %6, i64 0, i64 %162
  %164 = load i32, i32* %15, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [30 x %struct.Node], [30 x %struct.Node]* %163, i64 0, i64 %165
  %167 = getelementptr inbounds %struct.Node, %struct.Node* %166, i32 0, i32 1
  %168 = load i32, i32* %167, align 4
  %169 = icmp eq i32 %168, 900
  br i1 %169, label %170, label %171

; <label>:170:                                    ; preds = %160
  br label %196

; <label>:171:                                    ; preds = %160
  %172 = load i32, i32* %12, align 4
  %173 = icmp slt i32 %172, 0
  br i1 %173, label %192, label %174

; <label>:174:                                    ; preds = %171
  %175 = load i32, i32* %14, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [30 x [30 x %struct.Node]], [30 x [30 x %struct.Node]]* %6, i64 0, i64 %176
  %178 = load i32, i32* %15, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [30 x %struct.Node], [30 x %struct.Node]* %177, i64 0, i64 %179
  %181 = getelementptr inbounds %struct.Node, %struct.Node* %180, i32 0, i32 1
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %12, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [30 x [30 x %struct.Node]], [30 x [30 x %struct.Node]]* %6, i64 0, i64 %184
  %186 = load i32, i32* %13, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [30 x %struct.Node], [30 x %struct.Node]* %185, i64 0, i64 %187
  %189 = getelementptr inbounds %struct.Node, %struct.Node* %188, i32 0, i32 1
  %190 = load i32, i32* %189, align 4
  %191 = icmp slt i32 %182, %190
  br i1 %191, label %192, label %195

; <label>:192:                                    ; preds = %174, %171
  %193 = load i32, i32* %14, align 4
  store i32 %193, i32* %12, align 4
  %194 = load i32, i32* %15, align 4
  store i32 %194, i32* %13, align 4
  br label %195

; <label>:195:                                    ; preds = %192, %174
  br label %196

; <label>:196:                                    ; preds = %195, %170, %159
  %197 = load i32, i32* %15, align 4
  %198 = add i32 %197, -1481790114
  %199 = add i32 %198, 1
  %200 = sub i32 %199, -1481790114
  %201 = add nsw i32 %197, 1
  store i32 %200, i32* %15, align 4
  br label %143

; <label>:202:                                    ; preds = %143
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %14, align 4
  %205 = sub i32 %204, -1251505561
  %206 = add i32 %205, 1
  %207 = add i32 %206, -1251505561
  %208 = add nsw i32 %204, 1
  store i32 %207, i32* %14, align 4
  br label %138

; <label>:209:                                    ; preds = %138
  %210 = load i32, i32* %12, align 4
  %211 = icmp eq i32 %210, -1
  br i1 %211, label %212, label %213

; <label>:212:                                    ; preds = %209
  br label %434

; <label>:213:                                    ; preds = %209
  %214 = load i32, i32* %12, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [30 x [30 x %struct.Node]], [30 x [30 x %struct.Node]]* %6, i64 0, i64 %215
  %217 = load i32, i32* %13, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [30 x %struct.Node], [30 x %struct.Node]* %216, i64 0, i64 %218
  %220 = getelementptr inbounds %struct.Node, %struct.Node* %219, i32 0, i32 0
  store i8 1, i8* %220, align 8
  %221 = load i32, i32* %13, align 4
  %222 = icmp sgt i32 %221, 0
  br i1 %222, label %223, label %271

; <label>:223:                                    ; preds = %213
  %224 = load i32, i32* %12, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %225
  %227 = load i32, i32* %13, align 4
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub nsw i32 %227, 1
  %231 = sext i32 %229 to i64
  %232 = getelementptr inbounds [30 x i32], [30 x i32]* %226, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %271

; <label>:235:                                    ; preds = %223
  %236 = load i32, i32* %12, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [30 x [30 x %struct.Node]], [30 x [30 x %struct.Node]]* %6, i64 0, i64 %237
  %239 = load i32, i32* %13, align 4
  %240 = sub i32 %239, 438544064
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 438544064
  %243 = sub nsw i32 %239, 1
  %244 = sext i32 %242 to i64
  %245 = getelementptr inbounds [30 x %struct.Node], [30 x %struct.Node]* %238, i64 0, i64 %244
  %246 = getelementptr inbounds %struct.Node, %struct.Node* %245, i32 0, i32 1
  %247 = load i32, i32* %12, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [30 x [30 x %struct.Node]], [30 x [30 x %struct.Node]]* %6, i64 0, i64 %248
  %250 = load i32, i32* %13, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [30 x %struct.Node], [30 x %struct.Node]* %249, i64 0, i64 %251
  %253 = getelementptr inbounds %struct.Node, %struct.Node* %252, i32 0, i32 1
  %254 = load i32, i32* %253, align 4
  %255 = sub i32 0, 1
  %256 = sub i32 %254, %255
  %257 = add nsw i32 %254, 1
  store i32 %256, i32* %16, align 4
  %258 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %246, i32* dereferenceable(4) %16)
  %259 = load i32, i32* %258, align 4
  %260 = load i32, i32* %12, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [30 x [30 x %struct.Node]], [30 x [30 x %struct.Node]]* %6, i64 0, i64 %261
  %263 = load i32, i32* %13, align 4
  %264 = sub i32 %263, -610470859
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -610470859
  %267 = sub nsw i32 %263, 1
  %268 = sext i32 %266 to i64
  %269 = getelementptr inbounds [30 x %struct.Node], [30 x %struct.Node]* %262, i64 0, i64 %268
  %270 = getelementptr inbounds %struct.Node, %struct.Node* %269, i32 0, i32 1
  store i32 %259, i32* %270, align 4
  br label %271

; <label>:271:                                    ; preds = %235, %223, %213
  %272 = load i32, i32* %13, align 4
  %273 = load i32, i32* %3, align 4
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub nsw i32 %273, 1
  %277 = icmp slt i32 %272, %275
  br i1 %277, label %278, label %325

; <label>:278:                                    ; preds = %271
  %279 = load i32, i32* %12, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %280
  %282 = load i32, i32* %13, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [30 x i32], [30 x i32]* %281, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %325

; <label>:287:                                    ; preds = %278
  %288 = load i32, i32* %12, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [30 x [30 x %struct.Node]], [30 x [30 x %struct.Node]]* %6, i64 0, i64 %289
  %291 = load i32, i32* %13, align 4
  %292 = sub i32 %291, -151613925
  %293 = add i32 %292, 1
  %294 = add i32 %293, -151613925
  %295 = add nsw i32 %291, 1
  %296 = sext i32 %294 to i64
  %297 = getelementptr inbounds [30 x %struct.Node], [30 x %struct.Node]* %290, i64 0, i64 %296
  %298 = getelementptr inbounds %struct.Node, %struct.Node* %297, i32 0, i32 1
  %299 = load i32, i32* %12, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [30 x [30 x %struct.Node]], [30 x [30 x %struct.Node]]* %6, i64 0, i64 %300
  %302 = load i32, i32* %13, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [30 x %struct.Node], [30 x %struct.Node]* %301, i64 0, i64 %303
  %305 = getelementptr inbounds %struct.Node, %struct.Node* %304, i32 0, i32 1
  %306 = load i32, i32* %305, align 4
  %307 = sub i32 %306, 1142764668
  %308 = add i32 %307, 1
  %309 = add i32 %308, 1142764668
  %310 = add nsw i32 %306, 1
  store i32 %309, i32* %17, align 4
  %311 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %298, i32* dereferenceable(4) %17)
  %312 = load i32, i32* %311, align 4
  %313 = load i32, i32* %12, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [30 x [30 x %struct.Node]], [30 x [30 x %struct.Node]]* %6, i64 0, i64 %314
  %316 = load i32, i32* %13, align 4
  %317 = sub i32 0, %316
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %321 = add nsw i32 %316, 1
  %322 = sext i32 %320 to i64
  %323 = getelementptr inbounds [30 x %struct.Node], [30 x %struct.Node]* %315, i64 0, i64 %322
  %324 = getelementptr inbounds %struct.Node, %struct.Node* %323, i32 0, i32 1
  store i32 %312, i32* %324, align 4
  br label %325

; <label>:325:                                    ; preds = %287, %278, %271
  %326 = load i32, i32* %12, align 4
  %327 = icmp sgt i32 %326, 0
  br i1 %327, label %328, label %377

; <label>:328:                                    ; preds = %325
  %329 = load i32, i32* %12, align 4
  %330 = sub i32 %329, 766639722
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 766639722
  %333 = sub nsw i32 %329, 1
  %334 = sext i32 %332 to i64
  %335 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %334
  %336 = load i32, i32* %13, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [30 x i32], [30 x i32]* %335, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %377

; <label>:341:                                    ; preds = %328
  %342 = load i32, i32* %12, align 4
  %343 = add i32 %342, -1581885743
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -1581885743
  %346 = sub nsw i32 %342, 1
  %347 = sext i32 %345 to i64
  %348 = getelementptr inbounds [30 x [30 x %struct.Node]], [30 x [30 x %struct.Node]]* %6, i64 0, i64 %347
  %349 = load i32, i32* %13, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [30 x %struct.Node], [30 x %struct.Node]* %348, i64 0, i64 %350
  %352 = getelementptr inbounds %struct.Node, %struct.Node* %351, i32 0, i32 1
  %353 = load i32, i32* %12, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [30 x [30 x %struct.Node]], [30 x [30 x %struct.Node]]* %6, i64 0, i64 %354
  %356 = load i32, i32* %13, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [30 x %struct.Node], [30 x %struct.Node]* %355, i64 0, i64 %357
  %359 = getelementptr inbounds %struct.Node, %struct.Node* %358, i32 0, i32 1
  %360 = load i32, i32* %359, align 4
  %361 = add i32 %360, 812877299
  %362 = add i32 %361, 1
  %363 = sub i32 %362, 812877299
  %364 = add nsw i32 %360, 1
  store i32 %363, i32* %18, align 4
  %365 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %352, i32* dereferenceable(4) %18)
  %366 = load i32, i32* %365, align 4
  %367 = load i32, i32* %12, align 4
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %370 = sub nsw i32 %367, 1
  %371 = sext i32 %369 to i64
  %372 = getelementptr inbounds [30 x [30 x %struct.Node]], [30 x [30 x %struct.Node]]* %6, i64 0, i64 %371
  %373 = load i32, i32* %13, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [30 x %struct.Node], [30 x %struct.Node]* %372, i64 0, i64 %374
  %376 = getelementptr inbounds %struct.Node, %struct.Node* %375, i32 0, i32 1
  store i32 %366, i32* %376, align 4
  br label %377

; <label>:377:                                    ; preds = %341, %328, %325
  %378 = load i32, i32* %12, align 4
  %379 = load i32, i32* %2, align 4
  %380 = sub i32 %379, -1698969972
  %381 = sub i32 %380, 1
  %382 = add i32 %381, -1698969972
  %383 = sub nsw i32 %379, 1
  %384 = icmp slt i32 %378, %382
  br i1 %384, label %385, label %433

; <label>:385:                                    ; preds = %377
  %386 = load i32, i32* %12, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %387
  %389 = load i32, i32* %13, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [30 x i32], [30 x i32]* %388, i64 0, i64 %390
  %392 = load i32, i32* %391, align 4
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %394, label %433

; <label>:394:                                    ; preds = %385
  %395 = load i32, i32* %12, align 4
  %396 = sub i32 0, %395
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %400 = add nsw i32 %395, 1
  %401 = sext i32 %399 to i64
  %402 = getelementptr inbounds [30 x [30 x %struct.Node]], [30 x [30 x %struct.Node]]* %6, i64 0, i64 %401
  %403 = load i32, i32* %13, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [30 x %struct.Node], [30 x %struct.Node]* %402, i64 0, i64 %404
  %406 = getelementptr inbounds %struct.Node, %struct.Node* %405, i32 0, i32 1
  %407 = load i32, i32* %12, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [30 x [30 x %struct.Node]], [30 x [30 x %struct.Node]]* %6, i64 0, i64 %408
  %410 = load i32, i32* %13, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [30 x %struct.Node], [30 x %struct.Node]* %409, i64 0, i64 %411
  %413 = getelementptr inbounds %struct.Node, %struct.Node* %412, i32 0, i32 1
  %414 = load i32, i32* %413, align 4
  %415 = sub i32 %414, -1427963210
  %416 = add i32 %415, 1
  %417 = add i32 %416, -1427963210
  %418 = add nsw i32 %414, 1
  store i32 %417, i32* %19, align 4
  %419 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %406, i32* dereferenceable(4) %19)
  %420 = load i32, i32* %419, align 4
  %421 = load i32, i32* %12, align 4
  %422 = sub i32 0, %421
  %423 = sub i32 0, 1
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %426 = add nsw i32 %421, 1
  %427 = sext i32 %425 to i64
  %428 = getelementptr inbounds [30 x [30 x %struct.Node]], [30 x [30 x %struct.Node]]* %6, i64 0, i64 %427
  %429 = load i32, i32* %13, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [30 x %struct.Node], [30 x %struct.Node]* %428, i64 0, i64 %430
  %432 = getelementptr inbounds %struct.Node, %struct.Node* %431, i32 0, i32 1
  store i32 %420, i32* %432, align 4
  br label %433

; <label>:433:                                    ; preds = %394, %385, %377
  br label %137

; <label>:434:                                    ; preds = %212
  %435 = load i32, i32* %2, align 4
  %436 = sub i32 0, 1
  %437 = add i32 %435, %436
  %438 = sub nsw i32 %435, 1
  %439 = sext i32 %437 to i64
  %440 = getelementptr inbounds [30 x [30 x %struct.Node]], [30 x [30 x %struct.Node]]* %6, i64 0, i64 %439
  %441 = load i32, i32* %3, align 4
  %442 = sub i32 %441, -660009578
  %443 = sub i32 %442, 1
  %444 = add i32 %443, -660009578
  %445 = sub nsw i32 %441, 1
  %446 = sext i32 %444 to i64
  %447 = getelementptr inbounds [30 x %struct.Node], [30 x %struct.Node]* %440, i64 0, i64 %446
  %448 = getelementptr inbounds %struct.Node, %struct.Node* %447, i32 0, i32 1
  %449 = load i32, i32* %448, align 4
  %450 = icmp eq i32 %449, 900
  br i1 %450, label %451, label %452

; <label>:451:                                    ; preds = %434
  br label %473

; <label>:452:                                    ; preds = %434
  %453 = load i32, i32* %2, align 4
  %454 = add i32 %453, -1381703591
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, -1381703591
  %457 = sub nsw i32 %453, 1
  %458 = sext i32 %456 to i64
  %459 = getelementptr inbounds [30 x [30 x %struct.Node]], [30 x [30 x %struct.Node]]* %6, i64 0, i64 %458
  %460 = load i32, i32* %3, align 4
  %461 = add i32 %460, -1879954350
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, -1879954350
  %464 = sub nsw i32 %460, 1
  %465 = sext i32 %463 to i64
  %466 = getelementptr inbounds [30 x %struct.Node], [30 x %struct.Node]* %459, i64 0, i64 %465
  %467 = getelementptr inbounds %struct.Node, %struct.Node* %466, i32 0, i32 1
  %468 = load i32, i32* %467, align 4
  %469 = add i32 %468, -1972223433
  %470 = add i32 %469, 1
  %471 = sub i32 %470, -1972223433
  %472 = add nsw i32 %468, 1
  br label %473

; <label>:473:                                    ; preds = %452, %451
  %474 = phi i32 [ 0, %451 ], [ %471, %452 ]
  %475 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %474)
  %476 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %475, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %20

; <label>:477:                                    ; preds = %20
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #6 comdat {
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s775485266.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
