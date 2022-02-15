; ModuleID = 'Project_CodeNet_C++1400/p01140/s398652101.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s398652101.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@size_w = global [1500005 x i32] zeroinitializer, align 16
@size_h = global [1500005 x i32] zeroinitializer, align 16
@h = global [1501 x i32] zeroinitializer, align 16
@w = global [1501 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s398652101.cpp, i8* null }]

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
  br label %15

; <label>:15:                                     ; preds = %0, %273
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %17 = load i32, i32* %2, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %23

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %3, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %19
  br label %277

; <label>:23:                                     ; preds = %19, %15
  call void @llvm.memset.p0i8.i64(i8* bitcast ([1500005 x i32]* @size_h to i8*), i8 0, i64 6000020, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([1500005 x i32]* @size_w to i8*), i8 0, i64 6000020, i32 16, i1 false)
  store i32 0, i32* getelementptr inbounds ([1501 x i32], [1501 x i32]* @w, i64 0, i64 0), align 16
  store i32 0, i32* getelementptr inbounds ([1501 x i32], [1501 x i32]* @h, i64 0, i64 0), align 16
  store i32 0, i32* %4, align 4
  br label %24

; <label>:24:                                     ; preds = %36, %23
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %41

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %4, align 4
  %30 = sub i32 0, 1
  %31 = sub i32 %29, %30
  %32 = add nsw i32 %29, 1
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [1501 x i32], [1501 x i32]* @h, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %34)
  br label %36

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* %4, align 4
  %38 = sub i32 0, 1
  %39 = sub i32 %37, %38
  %40 = add nsw i32 %37, 1
  store i32 %39, i32* %4, align 4
  br label %24

; <label>:41:                                     ; preds = %24
  store i32 0, i32* %5, align 4
  br label %42

; <label>:42:                                     ; preds = %56, %41
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %63

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %5, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %52 = add nsw i32 %47, 1
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds [1501 x i32], [1501 x i32]* @w, i64 0, i64 %53
  %55 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %54)
  br label %56

; <label>:56:                                     ; preds = %46
  %57 = load i32, i32* %5, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %62 = add nsw i32 %57, 1
  store i32 %61, i32* %5, align 4
  br label %42

; <label>:63:                                     ; preds = %42
  %64 = load i32, i32* %2, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %69 = add nsw i32 %64, 1
  store i32 %68, i32* %2, align 4
  %70 = load i32, i32* %3, align 4
  %71 = add i32 %70, -323517616
  %72 = add i32 %71, 1
  %73 = sub i32 %72, -323517616
  %74 = add nsw i32 %70, 1
  store i32 %73, i32* %3, align 4
  store i32 1, i32* %6, align 4
  br label %75

; <label>:75:                                     ; preds = %97, %63
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %2, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %103

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* %6, align 4
  %81 = sub i32 %80, -2140244751
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -2140244751
  %84 = sub nsw i32 %80, 1
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [1501 x i32], [1501 x i32]* @h, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1501 x i32], [1501 x i32]* @h, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, %87
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %96 = add nsw i32 %91, %87
  store i32 %95, i32* %90, align 4
  br label %97

; <label>:97:                                     ; preds = %79
  %98 = load i32, i32* %6, align 4
  %99 = sub i32 %98, -104478082
  %100 = add i32 %99, 1
  %101 = add i32 %100, -104478082
  %102 = add nsw i32 %98, 1
  store i32 %101, i32* %6, align 4
  br label %75

; <label>:103:                                    ; preds = %75
  store i32 1, i32* %7, align 4
  br label %104

; <label>:104:                                    ; preds = %124, %103
  %105 = load i32, i32* %7, align 4
  %106 = load i32, i32* %3, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %130

; <label>:108:                                    ; preds = %104
  %109 = load i32, i32* %7, align 4
  %110 = add i32 %109, -228553328
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -228553328
  %113 = sub nsw i32 %109, 1
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [1501 x i32], [1501 x i32]* @w, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1501 x i32], [1501 x i32]* @w, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = sub i32 0, %116
  %122 = sub i32 %120, %121
  %123 = add nsw i32 %120, %116
  store i32 %122, i32* %119, align 4
  br label %124

; <label>:124:                                    ; preds = %108
  %125 = load i32, i32* %7, align 4
  %126 = add i32 %125, -649791525
  %127 = add i32 %126, 1
  %128 = sub i32 %127, -649791525
  %129 = add nsw i32 %125, 1
  store i32 %128, i32* %7, align 4
  br label %104

; <label>:130:                                    ; preds = %104
  store i32 0, i32* %8, align 4
  br label %131

; <label>:131:                                    ; preds = %175, %130
  %132 = load i32, i32* %8, align 4
  %133 = load i32, i32* %2, align 4
  %134 = sub i32 %133, -1514382933
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -1514382933
  %137 = sub nsw i32 %133, 1
  %138 = icmp slt i32 %132, %136
  br i1 %138, label %139, label %181

; <label>:139:                                    ; preds = %131
  %140 = load i32, i32* %8, align 4
  %141 = sub i32 0, 1
  %142 = sub i32 %140, %141
  %143 = add nsw i32 %140, 1
  store i32 %142, i32* %9, align 4
  br label %144

; <label>:144:                                    ; preds = %168, %139
  %145 = load i32, i32* %9, align 4
  %146 = load i32, i32* %2, align 4
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %174

; <label>:148:                                    ; preds = %144
  %149 = load i32, i32* %9, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [1501 x i32], [1501 x i32]* @h, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %8, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [1501 x i32], [1501 x i32]* @h, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = add i32 %152, -1060528831
  %158 = sub i32 %157, %156
  %159 = sub i32 %158, -1060528831
  %160 = sub nsw i32 %152, %156
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds [1500005 x i32], [1500005 x i32]* @size_h, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = add i32 %163, -1027300540
  %165 = add i32 %164, 1
  %166 = sub i32 %165, -1027300540
  %167 = add nsw i32 %163, 1
  store i32 %166, i32* %162, align 4
  br label %168

; <label>:168:                                    ; preds = %148
  %169 = load i32, i32* %9, align 4
  %170 = sub i32 %169, -753526311
  %171 = add i32 %170, 1
  %172 = add i32 %171, -753526311
  %173 = add nsw i32 %169, 1
  store i32 %172, i32* %9, align 4
  br label %144

; <label>:174:                                    ; preds = %144
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %8, align 4
  %177 = add i32 %176, -12327741
  %178 = add i32 %177, 1
  %179 = sub i32 %178, -12327741
  %180 = add nsw i32 %176, 1
  store i32 %179, i32* %8, align 4
  br label %131

; <label>:181:                                    ; preds = %131
  store i32 0, i32* %10, align 4
  br label %182

; <label>:182:                                    ; preds = %227, %181
  %183 = load i32, i32* %10, align 4
  %184 = load i32, i32* %3, align 4
  %185 = sub i32 %184, 753598180
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 753598180
  %188 = sub nsw i32 %184, 1
  %189 = icmp slt i32 %183, %187
  br i1 %189, label %190, label %233

; <label>:190:                                    ; preds = %182
  %191 = load i32, i32* %10, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %196 = add nsw i32 %191, 1
  store i32 %195, i32* %11, align 4
  br label %197

; <label>:197:                                    ; preds = %219, %190
  %198 = load i32, i32* %11, align 4
  %199 = load i32, i32* %3, align 4
  %200 = icmp slt i32 %198, %199
  br i1 %200, label %201, label %226

; <label>:201:                                    ; preds = %197
  %202 = load i32, i32* %11, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [1501 x i32], [1501 x i32]* @w, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = load i32, i32* %10, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [1501 x i32], [1501 x i32]* @w, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = sub i32 0, %209
  %211 = add i32 %205, %210
  %212 = sub nsw i32 %205, %209
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds [1500005 x i32], [1500005 x i32]* @size_w, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = sub i32 0, 1
  %217 = sub i32 %215, %216
  %218 = add nsw i32 %215, 1
  store i32 %217, i32* %214, align 4
  br label %219

; <label>:219:                                    ; preds = %201
  %220 = load i32, i32* %11, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %225 = add nsw i32 %220, 1
  store i32 %224, i32* %11, align 4
  br label %197

; <label>:226:                                    ; preds = %197
  br label %227

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* %10, align 4
  %229 = add i32 %228, 1766066673
  %230 = add i32 %229, 1
  %231 = sub i32 %230, 1766066673
  %232 = add nsw i32 %228, 1
  store i32 %231, i32* %10, align 4
  br label %182

; <label>:233:                                    ; preds = %182
  %234 = load i32, i32* %2, align 4
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub nsw i32 %234, 1
  %238 = sext i32 %236 to i64
  %239 = getelementptr inbounds [1501 x i32], [1501 x i32]* @h, i64 0, i64 %238
  %240 = load i32, i32* %3, align 4
  %241 = add i32 %240, 580382943
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 580382943
  %244 = sub nsw i32 %240, 1
  %245 = sext i32 %243 to i64
  %246 = getelementptr inbounds [1501 x i32], [1501 x i32]* @w, i64 0, i64 %245
  %247 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %239, i32* dereferenceable(4) %246)
  %248 = load i32, i32* %247, align 4
  store i32 %248, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 1, i32* %14, align 4
  br label %249

; <label>:249:                                    ; preds = %268, %233
  %250 = load i32, i32* %14, align 4
  %251 = load i32, i32* %12, align 4
  %252 = icmp sle i32 %250, %251
  br i1 %252, label %253, label %273

; <label>:253:                                    ; preds = %249
  %254 = load i32, i32* %14, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [1500005 x i32], [1500005 x i32]* @size_h, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = load i32, i32* %14, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [1500005 x i32], [1500005 x i32]* @size_w, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = mul nsw i32 %257, %261
  %263 = load i32, i32* %13, align 4
  %264 = sub i32 %263, -2085537928
  %265 = add i32 %264, %262
  %266 = add i32 %265, -2085537928
  %267 = add nsw i32 %263, %262
  store i32 %266, i32* %13, align 4
  br label %268

; <label>:268:                                    ; preds = %253
  %269 = load i32, i32* %14, align 4
  %270 = sub i32 0, 1
  %271 = sub i32 %269, %270
  %272 = add nsw i32 %269, 1
  store i32 %271, i32* %14, align 4
  br label %249

; <label>:273:                                    ; preds = %249
  %274 = load i32, i32* %13, align 4
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %274)
  %276 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %275, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %15

; <label>:277:                                    ; preds = %22
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

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
define internal void @_GLOBAL__sub_I_s398652101.cpp() #0 section ".text.startup" {
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
