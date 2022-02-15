; ModuleID = 'Project_CodeNet_C++1400/p03608/s135107217.cpp'
source_filename = "Project_CodeNet_C++1400/p03608/s135107217.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.std::random_access_iterator_tag" = type { i8 }

$_Z5chminIiEbRT_RKS0_ = comdat any

$_ZSt4iotaIPiiEvT_S1_T0_ = comdat any

$_ZSt16next_permutationIPiEbT_S1_ = comdat any

$_ZSt18__next_permutationIPiN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_ = comdat any

$_ZSt9iter_swapIPiS0_EvT_T0_ = comdat any

$_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s135107217.cpp, i8* null }]

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
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i64
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
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
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %23 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %24 = load i32, i32* %7, align 4
  %25 = zext i32 %24 to i64
  %26 = call i8* @llvm.stacksave()
  store i8* %26, i8** %8, align 8
  %27 = alloca i32, i64 %25, align 16
  store i32 0, i32* %9, align 4
  %28 = alloca i32
  store i32 1132390561, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %252
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 1132390561, label %32
    i32 981870286, label %37
    i32 244730905, label %47
    i32 197142715, label %50
    i32 627907667, label %58
    i32 329970435, label %63
    i32 1443296303, label %64
    i32 1105910535, label %69
    i32 -294498577, label %79
    i32 -1676625632, label %82
    i32 -1673622381, label %92
    i32 -2109496341, label %95
    i32 83604029, label %96
    i32 -1109484778, label %101
    i32 1369927603, label %126
    i32 -639918169, label %129
    i32 146897393, label %130
    i32 -1677381744, label %135
    i32 72465850, label %136
    i32 -1029672599, label %141
    i32 1479539137, label %142
    i32 -2116000781, label %147
    i32 1468544025, label %179
    i32 -2003898328, label %182
    i32 1529380012, label %183
    i32 1370010679, label %186
    i32 1152891495, label %187
    i32 -1977700929, label %190
    i32 -678148681, label %199
    i32 -1117722258, label %200
    i32 47006997, label %206
    i32 -877688967, label %234
    i32 586232043, label %237
    i32 1329319235, label %239
    i32 -1730539502, label %247
  ]

; <label>:31:                                     ; preds = %29
  br label %252

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %9, align 4
  %34 = load i32, i32* %7, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 981870286, i32 197142715
  store i32 %36, i32* %28
  br label %252

; <label>:37:                                     ; preds = %29
  %38 = load i32, i32* %9, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %27, i64 %39
  %41 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %40)
  %42 = load i32, i32* %9, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %27, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = add nsw i32 %45, -1
  store i32 %46, i32* %44, align 4
  store i32 244730905, i32* %28
  br label %252

; <label>:47:                                     ; preds = %29
  %48 = load i32, i32* %9, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %9, align 4
  store i32 1132390561, i32* %28
  br label %252

; <label>:50:                                     ; preds = %29
  %51 = load i32, i32* %5, align 4
  %52 = zext i32 %51 to i64
  %53 = load i32, i32* %5, align 4
  %54 = zext i32 %53 to i64
  store i64 %54, i64* %3
  %55 = load volatile i64, i64* %3
  %56 = mul nuw i64 %52, %55
  %57 = alloca i32, i64 %56, align 16
  store i32* %57, i32** %2
  store i32 0, i32* %10, align 4
  store i32 627907667, i32* %28
  br label %252

; <label>:58:                                     ; preds = %29
  %59 = load i32, i32* %10, align 4
  %60 = load i32, i32* %5, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 329970435, i32 -2109496341
  store i32 %62, i32* %28
  br label %252

; <label>:63:                                     ; preds = %29
  store i32 0, i32* %11, align 4
  store i32 1443296303, i32* %28
  br label %252

; <label>:64:                                     ; preds = %29
  %65 = load i32, i32* %11, align 4
  %66 = load i32, i32* %5, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 1105910535, i32 -1676625632
  store i32 %68, i32* %28
  br label %252

; <label>:69:                                     ; preds = %29
  %70 = load i32, i32* %10, align 4
  %71 = sext i32 %70 to i64
  %72 = load volatile i64, i64* %3
  %73 = mul nsw i64 %71, %72
  %74 = load volatile i32*, i32** %2
  %75 = getelementptr inbounds i32, i32* %74, i64 %73
  %76 = load i32, i32* %11, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* %75, i64 %77
  store i32 1000000007, i32* %78, align 4
  store i32 -294498577, i32* %28
  br label %252

; <label>:79:                                     ; preds = %29
  %80 = load i32, i32* %11, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %11, align 4
  store i32 1443296303, i32* %28
  br label %252

; <label>:82:                                     ; preds = %29
  %83 = load i32, i32* %10, align 4
  %84 = sext i32 %83 to i64
  %85 = load volatile i64, i64* %3
  %86 = mul nsw i64 %84, %85
  %87 = load volatile i32*, i32** %2
  %88 = getelementptr inbounds i32, i32* %87, i64 %86
  %89 = load i32, i32* %10, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %88, i64 %90
  store i32 0, i32* %91, align 4
  store i32 -1673622381, i32* %28
  br label %252

; <label>:92:                                     ; preds = %29
  %93 = load i32, i32* %10, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %10, align 4
  store i32 627907667, i32* %28
  br label %252

; <label>:95:                                     ; preds = %29
  store i32 0, i32* %12, align 4
  store i32 83604029, i32* %28
  br label %252

; <label>:96:                                     ; preds = %29
  %97 = load i32, i32* %12, align 4
  %98 = load i32, i32* %6, align 4
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 -1109484778, i32 -639918169
  store i32 %100, i32* %28
  br label %252

; <label>:101:                                    ; preds = %29
  %102 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %13, i32* %14, i32* %15)
  %103 = load i32, i32* %13, align 4
  %104 = add nsw i32 %103, -1
  store i32 %104, i32* %13, align 4
  %105 = load i32, i32* %14, align 4
  %106 = add nsw i32 %105, -1
  store i32 %106, i32* %14, align 4
  %107 = load i32, i32* %15, align 4
  %108 = load i32, i32* %14, align 4
  %109 = sext i32 %108 to i64
  %110 = load volatile i64, i64* %3
  %111 = mul nsw i64 %109, %110
  %112 = load volatile i32*, i32** %2
  %113 = getelementptr inbounds i32, i32* %112, i64 %111
  %114 = load i32, i32* %13, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, i32* %113, i64 %115
  store i32 %107, i32* %116, align 4
  %117 = load i32, i32* %13, align 4
  %118 = sext i32 %117 to i64
  %119 = load volatile i64, i64* %3
  %120 = mul nsw i64 %118, %119
  %121 = load volatile i32*, i32** %2
  %122 = getelementptr inbounds i32, i32* %121, i64 %120
  %123 = load i32, i32* %14, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, i32* %122, i64 %124
  store i32 %107, i32* %125, align 4
  store i32 1369927603, i32* %28
  br label %252

; <label>:126:                                    ; preds = %29
  %127 = load i32, i32* %12, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %12, align 4
  store i32 83604029, i32* %28
  br label %252

; <label>:129:                                    ; preds = %29
  store i32 0, i32* %16, align 4
  store i32 146897393, i32* %28
  br label %252

; <label>:130:                                    ; preds = %29
  %131 = load i32, i32* %16, align 4
  %132 = load i32, i32* %5, align 4
  %133 = icmp slt i32 %131, %132
  %134 = select i1 %133, i32 -1677381744, i32 -1977700929
  store i32 %134, i32* %28
  br label %252

; <label>:135:                                    ; preds = %29
  store i32 0, i32* %17, align 4
  store i32 72465850, i32* %28
  br label %252

; <label>:136:                                    ; preds = %29
  %137 = load i32, i32* %17, align 4
  %138 = load i32, i32* %5, align 4
  %139 = icmp slt i32 %137, %138
  %140 = select i1 %139, i32 -1029672599, i32 1370010679
  store i32 %140, i32* %28
  br label %252

; <label>:141:                                    ; preds = %29
  store i32 0, i32* %18, align 4
  store i32 1479539137, i32* %28
  br label %252

; <label>:142:                                    ; preds = %29
  %143 = load i32, i32* %18, align 4
  %144 = load i32, i32* %5, align 4
  %145 = icmp slt i32 %143, %144
  %146 = select i1 %145, i32 -2116000781, i32 -2003898328
  store i32 %146, i32* %28
  br label %252

; <label>:147:                                    ; preds = %29
  %148 = load i32, i32* %17, align 4
  %149 = sext i32 %148 to i64
  %150 = load volatile i64, i64* %3
  %151 = mul nsw i64 %149, %150
  %152 = load volatile i32*, i32** %2
  %153 = getelementptr inbounds i32, i32* %152, i64 %151
  %154 = load i32, i32* %18, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, i32* %153, i64 %155
  %157 = load i32, i32* %17, align 4
  %158 = sext i32 %157 to i64
  %159 = load volatile i64, i64* %3
  %160 = mul nsw i64 %158, %159
  %161 = load volatile i32*, i32** %2
  %162 = getelementptr inbounds i32, i32* %161, i64 %160
  %163 = load i32, i32* %16, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, i32* %162, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %16, align 4
  %168 = sext i32 %167 to i64
  %169 = load volatile i64, i64* %3
  %170 = mul nsw i64 %168, %169
  %171 = load volatile i32*, i32** %2
  %172 = getelementptr inbounds i32, i32* %171, i64 %170
  %173 = load i32, i32* %18, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, i32* %172, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = add nsw i32 %166, %176
  store i32 %177, i32* %19, align 4
  %178 = call zeroext i1 @_Z5chminIiEbRT_RKS0_(i32* dereferenceable(4) %156, i32* dereferenceable(4) %19)
  store i32 1468544025, i32* %28
  br label %252

; <label>:179:                                    ; preds = %29
  %180 = load i32, i32* %18, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %18, align 4
  store i32 1479539137, i32* %28
  br label %252

; <label>:182:                                    ; preds = %29
  store i32 1529380012, i32* %28
  br label %252

; <label>:183:                                    ; preds = %29
  %184 = load i32, i32* %17, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %17, align 4
  store i32 72465850, i32* %28
  br label %252

; <label>:186:                                    ; preds = %29
  store i32 1152891495, i32* %28
  br label %252

; <label>:187:                                    ; preds = %29
  %188 = load i32, i32* %16, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %16, align 4
  store i32 146897393, i32* %28
  br label %252

; <label>:190:                                    ; preds = %29
  store i32 1000000007, i32* %20, align 4
  %191 = load i32, i32* %7, align 4
  %192 = zext i32 %191 to i64
  %193 = alloca i32, i64 %192, align 16
  store i32* %193, i32** %1
  %194 = load i32, i32* %7, align 4
  %195 = sext i32 %194 to i64
  %196 = load volatile i32*, i32** %1
  %197 = getelementptr inbounds i32, i32* %196, i64 %195
  %198 = load volatile i32*, i32** %1
  call void @_ZSt4iotaIPiiEvT_S1_T0_(i32* %198, i32* %197, i32 0)
  store i32 -678148681, i32* %28
  br label %252

; <label>:199:                                    ; preds = %29
  store i32 0, i32* %21, align 4
  store i32 0, i32* %22, align 4
  store i32 -1117722258, i32* %28
  br label %252

; <label>:200:                                    ; preds = %29
  %201 = load i32, i32* %22, align 4
  %202 = load i32, i32* %7, align 4
  %203 = sub nsw i32 %202, 1
  %204 = icmp slt i32 %201, %203
  %205 = select i1 %204, i32 47006997, i32 586232043
  store i32 %205, i32* %28
  br label %252

; <label>:206:                                    ; preds = %29
  %207 = load i32, i32* %22, align 4
  %208 = sext i32 %207 to i64
  %209 = load volatile i32*, i32** %1
  %210 = getelementptr inbounds i32, i32* %209, i64 %208
  %211 = load i32, i32* %210, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, i32* %27, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = sext i32 %214 to i64
  %216 = load volatile i64, i64* %3
  %217 = mul nsw i64 %215, %216
  %218 = load volatile i32*, i32** %2
  %219 = getelementptr inbounds i32, i32* %218, i64 %217
  %220 = load i32, i32* %22, align 4
  %221 = add nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = load volatile i32*, i32** %1
  %224 = getelementptr inbounds i32, i32* %223, i64 %222
  %225 = load i32, i32* %224, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32, i32* %27, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i32, i32* %219, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = load i32, i32* %21, align 4
  %233 = add nsw i32 %232, %231
  store i32 %233, i32* %21, align 4
  store i32 -877688967, i32* %28
  br label %252

; <label>:234:                                    ; preds = %29
  %235 = load i32, i32* %22, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %22, align 4
  store i32 -1117722258, i32* %28
  br label %252

; <label>:237:                                    ; preds = %29
  %238 = call zeroext i1 @_Z5chminIiEbRT_RKS0_(i32* dereferenceable(4) %20, i32* dereferenceable(4) %21)
  store i32 1329319235, i32* %28
  br label %252

; <label>:239:                                    ; preds = %29
  %240 = load i32, i32* %7, align 4
  %241 = sext i32 %240 to i64
  %242 = load volatile i32*, i32** %1
  %243 = getelementptr inbounds i32, i32* %242, i64 %241
  %244 = load volatile i32*, i32** %1
  %245 = call zeroext i1 @_ZSt16next_permutationIPiEbT_S1_(i32* %244, i32* %243)
  %246 = select i1 %245, i32 -678148681, i32 -1730539502
  store i32 %246, i32* %28
  br label %252

; <label>:247:                                    ; preds = %29
  %248 = load i32, i32* %20, align 4
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %248)
  %250 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %250)
  %251 = load i32, i32* %4, align 4
  ret i32 %251

; <label>:252:                                    ; preds = %239, %237, %234, %206, %200, %199, %190, %187, %186, %183, %182, %179, %147, %142, %141, %136, %135, %130, %129, %126, %101, %96, %95, %92, %82, %79, %69, %64, %63, %58, %50, %47, %37, %32, %31
  br label %29
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chminIiEbRT_RKS0_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i1, align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -46926361, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %28
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -46926361, label %16
    i32 -1573163408, label %21
    i32 1155903522, label %25
    i32 -1040008293, label %26
  ]

; <label>:15:                                     ; preds = %13
  br label %28

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp sgt i32 %17, %18
  %20 = select i1 %19, i32 -1573163408, i32 1155903522
  store i32 %20, i32* %12
  br label %28

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  %23 = load i32, i32* %22, align 4
  %24 = load i32*, i32** %6, align 8
  store i32 %23, i32* %24, align 4
  store i1 true, i1* %5, align 1
  store i32 -1040008293, i32* %12
  br label %28

; <label>:25:                                     ; preds = %13
  store i1 false, i1* %5, align 1
  store i32 -1040008293, i32* %12
  br label %28

; <label>:26:                                     ; preds = %13
  %27 = load i1, i1* %5, align 1
  ret i1 %27

; <label>:28:                                     ; preds = %25, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4iotaIPiiEvT_S1_T0_(i32*, i32*, i32) #5 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = alloca i32
  store i32 1720646194, i32* %7
  br label %8

; <label>:8:                                      ; preds = %3, %25
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1720646194, label %11
    i32 1509340901, label %16
    i32 -2140163269, label %21
    i32 1446778088, label %24
  ]

; <label>:10:                                     ; preds = %8
  br label %25

; <label>:11:                                     ; preds = %8
  %12 = load i32*, i32** %4, align 8
  %13 = load i32*, i32** %5, align 8
  %14 = icmp ne i32* %12, %13
  %15 = select i1 %14, i32 1509340901, i32 1446778088
  store i32 %15, i32* %7
  br label %25

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %6, align 4
  %18 = load i32*, i32** %4, align 8
  store i32 %17, i32* %18, align 4
  %19 = load i32, i32* %6, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %6, align 4
  store i32 -2140163269, i32* %7
  br label %25

; <label>:21:                                     ; preds = %8
  %22 = load i32*, i32** %4, align 8
  %23 = getelementptr inbounds i32, i32* %22, i32 1
  store i32* %23, i32** %4, align 8
  store i32 1720646194, i32* %7
  br label %25

; <label>:24:                                     ; preds = %8
  ret void

; <label>:25:                                     ; preds = %21, %16, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSt16next_permutationIPiEbT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %7 = load i32*, i32** %3, align 8
  %8 = load i32*, i32** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %9 = call zeroext i1 @_ZSt18__next_permutationIPiN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_(i32* %7, i32* %8)
  ret i1 %9
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSt18__next_permutationIPiN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i1, align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca %"struct.std::random_access_iterator_tag", align 1
  %13 = alloca %"struct.std::random_access_iterator_tag", align 1
  %14 = alloca %"struct.std::random_access_iterator_tag", align 1
  %15 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %16 = load i32*, i32** %7, align 8
  store i32* %16, i32** %4
  %17 = load i32*, i32** %8, align 8
  store i32* %17, i32** %3
  %18 = alloca i32
  store i32 -2133192764, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %75
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -2133192764, label %22
    i32 -256153038, label %27
    i32 -325470929, label %28
    i32 -1373886325, label %36
    i32 -1292172087, label %37
    i32 377748765, label %41
    i32 -2103459797, label %49
    i32 -973414899, label %51
    i32 215216683, label %58
    i32 -353303406, label %59
    i32 -1254902551, label %64
    i32 1522154168, label %69
    i32 425310210, label %72
    i32 957065970, label %73
  ]

; <label>:21:                                     ; preds = %19
  br label %75

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32*, i32** %4
  %24 = load volatile i32*, i32** %3
  %25 = icmp eq i32* %23, %24
  %26 = select i1 %25, i32 -256153038, i32 -325470929
  store i32 %26, i32* %18
  br label %75

; <label>:27:                                     ; preds = %19
  store i1 false, i1* %5, align 1
  store i32 957065970, i32* %18
  br label %75

; <label>:28:                                     ; preds = %19
  %29 = load i32*, i32** %7, align 8
  store i32* %29, i32** %9, align 8
  %30 = load i32*, i32** %9, align 8
  %31 = getelementptr inbounds i32, i32* %30, i32 1
  store i32* %31, i32** %9, align 8
  %32 = load i32*, i32** %9, align 8
  %33 = load i32*, i32** %8, align 8
  %34 = icmp eq i32* %32, %33
  %35 = select i1 %34, i32 -1373886325, i32 -1292172087
  store i32 %35, i32* %18
  br label %75

; <label>:36:                                     ; preds = %19
  store i1 false, i1* %5, align 1
  store i32 957065970, i32* %18
  br label %75

; <label>:37:                                     ; preds = %19
  %38 = load i32*, i32** %8, align 8
  store i32* %38, i32** %9, align 8
  %39 = load i32*, i32** %9, align 8
  %40 = getelementptr inbounds i32, i32* %39, i32 -1
  store i32* %40, i32** %9, align 8
  store i32 377748765, i32* %18
  br label %75

; <label>:41:                                     ; preds = %19
  %42 = load i32*, i32** %9, align 8
  store i32* %42, i32** %10, align 8
  %43 = load i32*, i32** %9, align 8
  %44 = getelementptr inbounds i32, i32* %43, i32 -1
  store i32* %44, i32** %9, align 8
  %45 = load i32*, i32** %9, align 8
  %46 = load i32*, i32** %10, align 8
  %47 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %45, i32* %46)
  %48 = select i1 %47, i32 -2103459797, i32 -1254902551
  store i32 %48, i32* %18
  br label %75

; <label>:49:                                     ; preds = %19
  %50 = load i32*, i32** %8, align 8
  store i32* %50, i32** %11, align 8
  store i32 -973414899, i32* %18
  br label %75

; <label>:51:                                     ; preds = %19
  %52 = load i32*, i32** %9, align 8
  %53 = load i32*, i32** %11, align 8
  %54 = getelementptr inbounds i32, i32* %53, i32 -1
  store i32* %54, i32** %11, align 8
  %55 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %52, i32* %54)
  %56 = xor i1 %55, true
  %57 = select i1 %56, i32 215216683, i32 -353303406
  store i32 %57, i32* %18
  br label %75

; <label>:58:                                     ; preds = %19
  store i32 -973414899, i32* %18
  br label %75

; <label>:59:                                     ; preds = %19
  %60 = load i32*, i32** %9, align 8
  %61 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %60, i32* %61)
  %62 = load i32*, i32** %10, align 8
  %63 = load i32*, i32** %8, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %7)
  call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %62, i32* %63)
  store i1 true, i1* %5, align 1
  store i32 957065970, i32* %18
  br label %75

; <label>:64:                                     ; preds = %19
  %65 = load i32*, i32** %9, align 8
  %66 = load i32*, i32** %7, align 8
  %67 = icmp eq i32* %65, %66
  %68 = select i1 %67, i32 1522154168, i32 425310210
  store i32 %68, i32* %18
  br label %75

; <label>:69:                                     ; preds = %19
  %70 = load i32*, i32** %7, align 8
  %71 = load i32*, i32** %8, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %7)
  call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %70, i32* %71)
  store i1 false, i1* %5, align 1
  store i32 957065970, i32* %18
  br label %75

; <label>:72:                                     ; preds = %19
  store i32 377748765, i32* %18
  br label %75

; <label>:73:                                     ; preds = %19
  %74 = load i1, i1* %5, align 1
  ret i1 %74

; <label>:75:                                     ; preds = %72, %69, %64, %59, %58, %51, %49, %41, %37, %36, %28, %27, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i32*, i32*) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  %12 = icmp slt i32 %9, %11
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32*, i32*) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %3, align 8
  %6 = load i32*, i32** %4, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32*, i32*) #5 comdat {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  store i32* %8, i32** %4
  %9 = load i32*, i32** %7, align 8
  store i32* %9, i32** %3
  %10 = alloca i32
  store i32 2140999526, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %36
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 2140999526, label %14
    i32 -937088121, label %19
    i32 307564958, label %20
    i32 737864647, label %23
    i32 -331397891, label %28
    i32 -712079891, label %35
  ]

; <label>:13:                                     ; preds = %11
  br label %36

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32*, i32** %4
  %16 = load volatile i32*, i32** %3
  %17 = icmp eq i32* %15, %16
  %18 = select i1 %17, i32 -937088121, i32 307564958
  store i32 %18, i32* %10
  br label %36

; <label>:19:                                     ; preds = %11
  store i32 -712079891, i32* %10
  br label %36

; <label>:20:                                     ; preds = %11
  %21 = load i32*, i32** %7, align 8
  %22 = getelementptr inbounds i32, i32* %21, i32 -1
  store i32* %22, i32** %7, align 8
  store i32 737864647, i32* %10
  br label %36

; <label>:23:                                     ; preds = %11
  %24 = load i32*, i32** %6, align 8
  %25 = load i32*, i32** %7, align 8
  %26 = icmp ult i32* %24, %25
  %27 = select i1 %26, i32 -331397891, i32 -712079891
  store i32 %27, i32* %10
  br label %36

; <label>:28:                                     ; preds = %11
  %29 = load i32*, i32** %6, align 8
  %30 = load i32*, i32** %7, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %29, i32* %30)
  %31 = load i32*, i32** %6, align 8
  %32 = getelementptr inbounds i32, i32* %31, i32 1
  store i32* %32, i32** %6, align 8
  %33 = load i32*, i32** %7, align 8
  %34 = getelementptr inbounds i32, i32* %33, i32 -1
  store i32* %34, i32** %7, align 8
  store i32 737864647, i32* %10
  br label %36

; <label>:35:                                     ; preds = %11
  ret void

; <label>:36:                                     ; preds = %28, %23, %20, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %3 = alloca i32**, align 8
  store i32** %0, i32*** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5, align 4
  %9 = load i32*, i32** %4, align 8
  %10 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %3, align 8
  store i32 %11, i32* %12, align 4
  %13 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %14 = load i32, i32* %13, align 4
  %15 = load i32*, i32** %4, align 8
  store i32 %14, i32* %15, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s135107217.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
