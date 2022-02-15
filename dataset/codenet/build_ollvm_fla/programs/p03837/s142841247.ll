; ModuleID = 'Project_CodeNet_C++1400/p03837/s142841247.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s142841247.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s142841247.cpp, i8* null }]

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
  %1 = alloca i64
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
  store i32 0, i32* %2, align 4
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %16 = load i32, i32* %3, align 4
  %17 = zext i32 %16 to i64
  %18 = load i32, i32* %3, align 4
  %19 = zext i32 %18 to i64
  store i64 %19, i64* %1
  %20 = call i8* @llvm.stacksave()
  store i8* %20, i8** %5, align 8
  %21 = load volatile i64, i64* %1
  %22 = mul nuw i64 %17, %21
  %23 = alloca i32, i64 %22, align 16
  %24 = load i32, i32* %4, align 4
  %25 = zext i32 %24 to i64
  %26 = alloca i32, i64 %25, align 16
  %27 = load i32, i32* %4, align 4
  %28 = zext i32 %27 to i64
  %29 = alloca i32, i64 %28, align 16
  %30 = load i32, i32* %4, align 4
  %31 = zext i32 %30 to i64
  %32 = alloca i32, i64 %31, align 16
  store i32 0, i32* %6, align 4
  %33 = alloca i32
  store i32 2039382539, i32* %33
  br label %34

; <label>:34:                                     ; preds = %0, %237
  %35 = load i32, i32* %33
  switch i32 %35, label %36 [
    i32 2039382539, label %37
    i32 902656034, label %42
    i32 149489999, label %43
    i32 -1106723450, label %48
    i32 -473982038, label %57
    i32 -422324054, label %60
    i32 -582124039, label %61
    i32 -238061980, label %64
    i32 -1091657151, label %65
    i32 150184817, label %70
    i32 -116556539, label %127
    i32 472402854, label %130
    i32 -1559179482, label %131
    i32 959030050, label %136
    i32 2048956462, label %137
    i32 -1740287713, label %142
    i32 -238617, label %143
    i32 2094242437, label %148
    i32 -1251313560, label %186
    i32 1975022882, label %189
    i32 -1251300290, label %190
    i32 -1679106949, label %193
    i32 748024671, label %194
    i32 -91333659, label %197
    i32 1132164427, label %198
    i32 -857991765, label %203
    i32 1064545434, label %225
    i32 768400571, label %228
    i32 1451146625, label %229
    i32 -954180631, label %232
  ]

; <label>:36:                                     ; preds = %34
  br label %237

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %3, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 902656034, i32 -238061980
  store i32 %41, i32* %33
  br label %237

; <label>:42:                                     ; preds = %34
  store i32 0, i32* %7, align 4
  store i32 149489999, i32* %33
  br label %237

; <label>:43:                                     ; preds = %34
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %3, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -1106723450, i32 -422324054
  store i32 %47, i32* %33
  br label %237

; <label>:48:                                     ; preds = %34
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = load volatile i64, i64* %1
  %52 = mul nsw i64 %50, %51
  %53 = getelementptr inbounds i32, i32* %23, i64 %52
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %53, i64 %55
  store i32 1000000000, i32* %56, align 4
  store i32 -473982038, i32* %33
  br label %237

; <label>:57:                                     ; preds = %34
  %58 = load i32, i32* %7, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %7, align 4
  store i32 149489999, i32* %33
  br label %237

; <label>:60:                                     ; preds = %34
  store i32 -582124039, i32* %33
  br label %237

; <label>:61:                                     ; preds = %34
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %6, align 4
  store i32 2039382539, i32* %33
  br label %237

; <label>:64:                                     ; preds = %34
  store i32 0, i32* %8, align 4
  store i32 -1091657151, i32* %33
  br label %237

; <label>:65:                                     ; preds = %34
  %66 = load i32, i32* %8, align 4
  %67 = load i32, i32* %4, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 150184817, i32 472402854
  store i32 %69, i32* %33
  br label %237

; <label>:70:                                     ; preds = %34
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* %26, i64 %72
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %29, i64 %75
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %32, i64 %78
  %80 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %73, i32* %76, i32* %79)
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %26, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = add nsw i32 %84, -1
  store i32 %85, i32* %83, align 4
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %29, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = add nsw i32 %89, -1
  store i32 %90, i32* %88, align 4
  %91 = load i32, i32* %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %32, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %26, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = sext i32 %98 to i64
  %100 = load volatile i64, i64* %1
  %101 = mul nsw i64 %99, %100
  %102 = getelementptr inbounds i32, i32* %23, i64 %101
  %103 = load i32, i32* %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* %29, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, i32* %102, i64 %107
  store i32 %94, i32* %108, align 4
  %109 = load i32, i32* %8, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, i32* %32, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, i32* %29, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = sext i32 %116 to i64
  %118 = load volatile i64, i64* %1
  %119 = mul nsw i64 %117, %118
  %120 = getelementptr inbounds i32, i32* %23, i64 %119
  %121 = load i32, i32* %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, i32* %26, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, i32* %120, i64 %125
  store i32 %112, i32* %126, align 4
  store i32 -116556539, i32* %33
  br label %237

; <label>:127:                                    ; preds = %34
  %128 = load i32, i32* %8, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %8, align 4
  store i32 -1091657151, i32* %33
  br label %237

; <label>:130:                                    ; preds = %34
  store i32 0, i32* %9, align 4
  store i32 -1559179482, i32* %33
  br label %237

; <label>:131:                                    ; preds = %34
  %132 = load i32, i32* %9, align 4
  %133 = load i32, i32* %3, align 4
  %134 = icmp slt i32 %132, %133
  %135 = select i1 %134, i32 959030050, i32 -91333659
  store i32 %135, i32* %33
  br label %237

; <label>:136:                                    ; preds = %34
  store i32 0, i32* %10, align 4
  store i32 2048956462, i32* %33
  br label %237

; <label>:137:                                    ; preds = %34
  %138 = load i32, i32* %10, align 4
  %139 = load i32, i32* %3, align 4
  %140 = icmp slt i32 %138, %139
  %141 = select i1 %140, i32 -1740287713, i32 -1679106949
  store i32 %141, i32* %33
  br label %237

; <label>:142:                                    ; preds = %34
  store i32 0, i32* %11, align 4
  store i32 -238617, i32* %33
  br label %237

; <label>:143:                                    ; preds = %34
  %144 = load i32, i32* %11, align 4
  %145 = load i32, i32* %3, align 4
  %146 = icmp slt i32 %144, %145
  %147 = select i1 %146, i32 2094242437, i32 1975022882
  store i32 %147, i32* %33
  br label %237

; <label>:148:                                    ; preds = %34
  %149 = load i32, i32* %10, align 4
  %150 = sext i32 %149 to i64
  %151 = load volatile i64, i64* %1
  %152 = mul nsw i64 %150, %151
  %153 = getelementptr inbounds i32, i32* %23, i64 %152
  %154 = load i32, i32* %11, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, i32* %153, i64 %155
  %157 = load i32, i32* %10, align 4
  %158 = sext i32 %157 to i64
  %159 = load volatile i64, i64* %1
  %160 = mul nsw i64 %158, %159
  %161 = getelementptr inbounds i32, i32* %23, i64 %160
  %162 = load i32, i32* %9, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, i32* %161, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %9, align 4
  %167 = sext i32 %166 to i64
  %168 = load volatile i64, i64* %1
  %169 = mul nsw i64 %167, %168
  %170 = getelementptr inbounds i32, i32* %23, i64 %169
  %171 = load i32, i32* %11, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, i32* %170, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = add nsw i32 %165, %174
  store i32 %175, i32* %12, align 4
  %176 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %156, i32* dereferenceable(4) %12)
  %177 = load i32, i32* %176, align 4
  %178 = load i32, i32* %10, align 4
  %179 = sext i32 %178 to i64
  %180 = load volatile i64, i64* %1
  %181 = mul nsw i64 %179, %180
  %182 = getelementptr inbounds i32, i32* %23, i64 %181
  %183 = load i32, i32* %11, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, i32* %182, i64 %184
  store i32 %177, i32* %185, align 4
  store i32 -1251313560, i32* %33
  br label %237

; <label>:186:                                    ; preds = %34
  %187 = load i32, i32* %11, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %11, align 4
  store i32 -238617, i32* %33
  br label %237

; <label>:189:                                    ; preds = %34
  store i32 -1251300290, i32* %33
  br label %237

; <label>:190:                                    ; preds = %34
  %191 = load i32, i32* %10, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %10, align 4
  store i32 2048956462, i32* %33
  br label %237

; <label>:193:                                    ; preds = %34
  store i32 748024671, i32* %33
  br label %237

; <label>:194:                                    ; preds = %34
  %195 = load i32, i32* %9, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %9, align 4
  store i32 -1559179482, i32* %33
  br label %237

; <label>:197:                                    ; preds = %34
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 1132164427, i32* %33
  br label %237

; <label>:198:                                    ; preds = %34
  %199 = load i32, i32* %14, align 4
  %200 = load i32, i32* %4, align 4
  %201 = icmp slt i32 %199, %200
  %202 = select i1 %201, i32 -857991765, i32 -954180631
  store i32 %202, i32* %33
  br label %237

; <label>:203:                                    ; preds = %34
  %204 = load i32, i32* %14, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, i32* %26, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = sext i32 %207 to i64
  %209 = load volatile i64, i64* %1
  %210 = mul nsw i64 %208, %209
  %211 = getelementptr inbounds i32, i32* %23, i64 %210
  %212 = load i32, i32* %14, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, i32* %29, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i32, i32* %211, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = load i32, i32* %14, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i32, i32* %32, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = icmp ne i32 %218, %222
  %224 = select i1 %223, i32 1064545434, i32 768400571
  store i32 %224, i32* %33
  br label %237

; <label>:225:                                    ; preds = %34
  %226 = load i32, i32* %13, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %13, align 4
  store i32 768400571, i32* %33
  br label %237

; <label>:228:                                    ; preds = %34
  store i32 1451146625, i32* %33
  br label %237

; <label>:229:                                    ; preds = %34
  %230 = load i32, i32* %14, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %14, align 4
  store i32 1132164427, i32* %33
  br label %237

; <label>:232:                                    ; preds = %34
  %233 = load i32, i32* %13, align 4
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %233)
  store i32 0, i32* %2, align 4
  %235 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %235)
  %236 = load i32, i32* %2, align 4
  ret i32 %236

; <label>:237:                                    ; preds = %229, %228, %225, %203, %198, %197, %194, %193, %190, %189, %186, %148, %143, %142, %137, %136, %131, %130, %127, %70, %65, %64, %61, %60, %57, %48, %43, %42, %37, %36
  br label %34
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 1299141709, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1299141709, label %16
    i32 613532567, label %21
    i32 994292263, label %23
    i32 127116585, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 613532567, i32 994292263
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 127116585, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 127116585, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s142841247.cpp() #0 section ".text.startup" {
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
