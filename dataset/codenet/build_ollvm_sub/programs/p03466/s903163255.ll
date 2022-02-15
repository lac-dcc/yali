; ModuleID = 'Project_CodeNet_C++1400/p03466/s903163255.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s903163255.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::random_access_iterator_tag" = type { i8 }

$_Z4readIiEvRT_ = comdat any

$_Z4readIxEvRT_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt7reverseIPcEvT_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt9__reverseIPcEvT_S1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt9iter_swapIPcS0_EvT_T0_ = comdat any

$_ZSt4swapIcEvRT_S1_ = comdat any

$_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@ans = global [210 x i8] zeroinitializer, align 16
@A = global i64 0, align 8
@B = global i64 0, align 8
@C = global i64 0, align 8
@D = global i64 0, align 8
@cnt = global i32 0, align 4
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s903163255.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %2)
  br label %13

; <label>:13:                                     ; preds = %268, %0
  %14 = load i32, i32* %2, align 4
  %15 = sub i32 0, -1
  %16 = sub i32 %14, %15
  %17 = add nsw i32 %14, -1
  store i32 %16, i32* %2, align 4
  %18 = icmp ne i32 %14, 0
  br i1 %18, label %19, label %270

; <label>:19:                                     ; preds = %13
  call void @_Z4readIxEvRT_(i64* dereferenceable(8) @A)
  call void @_Z4readIxEvRT_(i64* dereferenceable(8) @B)
  call void @_Z4readIxEvRT_(i64* dereferenceable(8) @C)
  call void @_Z4readIxEvRT_(i64* dereferenceable(8) @D)
  %20 = load i64, i64* @A, align 8
  %21 = load i64, i64* @B, align 8
  %22 = icmp slt i64 %20, %21
  %23 = zext i1 %22 to i32
  store i32 %23, i32* %3, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %58

; <label>:26:                                     ; preds = %19
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) @A, i64* dereferenceable(8) @B) #3
  %27 = load i64, i64* @A, align 8
  %28 = load i64, i64* @B, align 8
  %29 = sub i64 0, %28
  %30 = sub i64 %27, %29
  %31 = add nsw i64 %27, %28
  %32 = load i64, i64* @C, align 8
  %33 = add i64 %30, 1305303283298480630
  %34 = sub i64 %33, %32
  %35 = sub i64 %34, 1305303283298480630
  %36 = sub nsw i64 %30, %32
  %37 = sub i64 0, %35
  %38 = sub i64 0, 1
  %39 = add i64 %37, %38
  %40 = sub i64 0, %39
  %41 = add nsw i64 %35, 1
  store i64 %40, i64* @C, align 8
  %42 = load i64, i64* @A, align 8
  %43 = load i64, i64* @B, align 8
  %44 = sub i64 0, %42
  %45 = sub i64 0, %43
  %46 = add i64 %44, %45
  %47 = sub i64 0, %46
  %48 = add nsw i64 %42, %43
  %49 = load i64, i64* @D, align 8
  %50 = add i64 %47, 9040118203195307609
  %51 = sub i64 %50, %49
  %52 = sub i64 %51, 9040118203195307609
  %53 = sub nsw i64 %47, %49
  %54 = add i64 %52, -2986281880441866479
  %55 = add i64 %54, 1
  %56 = sub i64 %55, -2986281880441866479
  %57 = add nsw i64 %52, 1
  store i64 %56, i64* @D, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) @C, i64* dereferenceable(8) @D) #3
  br label %58

; <label>:58:                                     ; preds = %26, %19
  %59 = load i64, i64* @A, align 8
  %60 = load i64, i64* @B, align 8
  %61 = sub i64 %59, 5651713823164106026
  %62 = add i64 %61, %60
  %63 = add i64 %62, 5651713823164106026
  %64 = add nsw i64 %59, %60
  %65 = load i64, i64* @B, align 8
  %66 = sub i64 0, %65
  %67 = sub i64 0, 1
  %68 = add i64 %66, %67
  %69 = sub i64 0, %68
  %70 = add nsw i64 %65, 1
  %71 = sdiv i64 %63, %69
  %72 = trunc i64 %71 to i32
  store i32 %72, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %73 = load i64, i64* @A, align 8
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = sdiv i64 %73, %75
  %77 = sub i64 0, 1
  %78 = sub i64 %76, %77
  %79 = add nsw i64 %76, 1
  %80 = trunc i64 %78 to i32
  store i32 %80, i32* %6, align 4
  br label %81

; <label>:81:                                     ; preds = %119, %58
  %82 = load i32, i32* %5, align 4
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %85 = add nsw i32 %82, 1
  %86 = load i32, i32* %6, align 4
  %87 = icmp slt i32 %84, %86
  br i1 %87, label %88, label %120

; <label>:88:                                     ; preds = %81
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* %6, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 %89, %91
  %93 = add nsw i32 %89, %90
  %94 = ashr i32 %92, 1
  store i32 %94, i32* %7, align 4
  %95 = load i64, i64* @A, align 8
  %96 = load i32, i32* %7, align 4
  %97 = load i32, i32* %4, align 4
  %98 = mul nsw i32 %96, %97
  %99 = sext i32 %98 to i64
  %100 = sub i64 %95, -2023409237369418229
  %101 = sub i64 %100, %99
  %102 = add i64 %101, -2023409237369418229
  %103 = sub nsw i64 %95, %99
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = mul nsw i64 %102, %105
  %107 = load i64, i64* @B, align 8
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = sub i64 %107, -1745277710911019492
  %111 = sub i64 %110, %109
  %112 = add i64 %111, -1745277710911019492
  %113 = sub nsw i64 %107, %109
  %114 = icmp sge i64 %106, %112
  br i1 %114, label %115, label %117

; <label>:115:                                    ; preds = %88
  %116 = load i32, i32* %7, align 4
  store i32 %116, i32* %5, align 4
  br label %119

; <label>:117:                                    ; preds = %88
  %118 = load i32, i32* %7, align 4
  store i32 %118, i32* %6, align 4
  br label %119

; <label>:119:                                    ; preds = %117, %115
  br label %81

; <label>:120:                                    ; preds = %81
  %121 = load i32, i32* %5, align 4
  store i32 %121, i32* %8, align 4
  store i32 0, i32* @cnt, align 4
  %122 = load i32, i32* %8, align 4
  %123 = load i32, i32* %4, align 4
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %126 = add nsw i32 %123, 1
  %127 = mul nsw i32 %122, %125
  store i32 %127, i32* %9, align 4
  %128 = load i64, i64* @A, align 8
  %129 = load i32, i32* %8, align 4
  %130 = load i32, i32* %4, align 4
  %131 = mul nsw i32 %129, %130
  %132 = sext i32 %131 to i64
  %133 = sub i64 0, %132
  %134 = add i64 %128, %133
  %135 = sub nsw i64 %128, %132
  %136 = load i64, i64* @B, align 8
  %137 = load i32, i32* %8, align 4
  %138 = sext i32 %137 to i64
  %139 = sub i64 0, %138
  %140 = add i64 %136, %139
  %141 = sub nsw i64 %136, %138
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = sdiv i64 %140, %143
  %145 = sub i64 %134, -7094370081946184610
  %146 = sub i64 %145, %144
  %147 = add i64 %146, -7094370081946184610
  %148 = sub nsw i64 %134, %144
  %149 = load i32, i32* %9, align 4
  %150 = sext i32 %149 to i64
  %151 = sub i64 0, %147
  %152 = sub i64 %150, %151
  %153 = add nsw i64 %150, %147
  %154 = trunc i64 %152 to i32
  store i32 %154, i32* %9, align 4
  %155 = load i64, i64* @C, align 8
  %156 = trunc i64 %155 to i32
  store i32 %156, i32* %10, align 4
  br label %157

; <label>:157:                                    ; preds = %213, %120
  %158 = load i32, i32* %10, align 4
  %159 = sext i32 %158 to i64
  %160 = load i64, i64* @D, align 8
  %161 = icmp sle i64 %159, %160
  br i1 %161, label %162, label %219

; <label>:162:                                    ; preds = %157
  %163 = load i32, i32* %10, align 4
  %164 = load i32, i32* %9, align 4
  %165 = icmp sle i32 %163, %164
  br i1 %165, label %166, label %182

; <label>:166:                                    ; preds = %162
  %167 = load i32, i32* %10, align 4
  %168 = load i32, i32* %4, align 4
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %171 = add nsw i32 %168, 1
  %172 = srem i32 %167, %170
  %173 = icmp ne i32 %172, 0
  %174 = select i1 %173, i8 65, i8 66
  %175 = load i32, i32* @cnt, align 4
  %176 = sub i32 %175, -1403072685
  %177 = add i32 %176, 1
  %178 = add i32 %177, -1403072685
  %179 = add nsw i32 %175, 1
  store i32 %178, i32* @cnt, align 4
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds [210 x i8], [210 x i8]* @ans, i64 0, i64 %180
  store i8 %174, i8* %181, align 1
  br label %212

; <label>:182:                                    ; preds = %162
  %183 = load i64, i64* @A, align 8
  %184 = load i64, i64* @B, align 8
  %185 = sub i64 0, %184
  %186 = sub i64 %183, %185
  %187 = add nsw i64 %183, %184
  %188 = load i32, i32* %10, align 4
  %189 = sext i32 %188 to i64
  %190 = sub i64 0, %189
  %191 = add i64 %186, %190
  %192 = sub nsw i64 %186, %189
  %193 = sub i64 %191, -8935473943176118497
  %194 = add i64 %193, 1
  %195 = add i64 %194, -8935473943176118497
  %196 = add nsw i64 %191, 1
  %197 = load i32, i32* %4, align 4
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %200 = add nsw i32 %197, 1
  %201 = sext i32 %199 to i64
  %202 = srem i64 %195, %201
  %203 = icmp ne i64 %202, 0
  %204 = select i1 %203, i8 66, i8 65
  %205 = load i32, i32* @cnt, align 4
  %206 = add i32 %205, -972319225
  %207 = add i32 %206, 1
  %208 = sub i32 %207, -972319225
  %209 = add nsw i32 %205, 1
  store i32 %208, i32* @cnt, align 4
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds [210 x i8], [210 x i8]* @ans, i64 0, i64 %210
  store i8 %204, i8* %211, align 1
  br label %212

; <label>:212:                                    ; preds = %182, %166
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %10, align 4
  %215 = sub i32 %214, -672119179
  %216 = add i32 %215, 1
  %217 = add i32 %216, -672119179
  %218 = add nsw i32 %214, 1
  store i32 %217, i32* %10, align 4
  br label %157

; <label>:219:                                    ; preds = %157
  %220 = load i32, i32* %3, align 4
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %249

; <label>:222:                                    ; preds = %219
  %223 = load i32, i32* @cnt, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i8, i8* getelementptr inbounds ([210 x i8], [210 x i8]* @ans, i32 0, i32 0), i64 %224
  %226 = getelementptr inbounds i8, i8* %225, i64 1
  call void @_ZSt7reverseIPcEvT_S1_(i8* getelementptr inbounds ([210 x i8], [210 x i8]* @ans, i32 0, i64 1), i8* %226)
  store i32 1, i32* %11, align 4
  br label %227

; <label>:227:                                    ; preds = %242, %222
  %228 = load i32, i32* %11, align 4
  %229 = load i32, i32* @cnt, align 4
  %230 = icmp sle i32 %228, %229
  br i1 %230, label %231, label %248

; <label>:231:                                    ; preds = %227
  %232 = load i32, i32* %11, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [210 x i8], [210 x i8]* @ans, i64 0, i64 %233
  %235 = load i8, i8* %234, align 1
  %236 = sext i8 %235 to i32
  %237 = icmp eq i32 %236, 65
  %238 = select i1 %237, i8 66, i8 65
  %239 = load i32, i32* %11, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [210 x i8], [210 x i8]* @ans, i64 0, i64 %240
  store i8 %238, i8* %241, align 1
  br label %242

; <label>:242:                                    ; preds = %231
  %243 = load i32, i32* %11, align 4
  %244 = add i32 %243, -1944649621
  %245 = add i32 %244, 1
  %246 = sub i32 %245, -1944649621
  %247 = add nsw i32 %243, 1
  store i32 %246, i32* %11, align 4
  br label %227

; <label>:248:                                    ; preds = %227
  br label %249

; <label>:249:                                    ; preds = %248, %219
  store i32 1, i32* %12, align 4
  br label %250

; <label>:250:                                    ; preds = %261, %249
  %251 = load i32, i32* %12, align 4
  %252 = load i32, i32* @cnt, align 4
  %253 = icmp sle i32 %251, %252
  br i1 %253, label %254, label %268

; <label>:254:                                    ; preds = %250
  %255 = load i32, i32* %12, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [210 x i8], [210 x i8]* @ans, i64 0, i64 %256
  %258 = load i8, i8* %257, align 1
  %259 = sext i8 %258 to i32
  %260 = call i32 @putchar(i32 %259)
  br label %261

; <label>:261:                                    ; preds = %254
  %262 = load i32, i32* %12, align 4
  %263 = sub i32 0, %262
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %267 = add nsw i32 %262, 1
  store i32 %266, i32* %12, align 4
  br label %250

; <label>:268:                                    ; preds = %250
  %269 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  br label %13

; <label>:270:                                    ; preds = %13
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32* %0, i32** %2, align 8
  store i32 0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  store i8 32, i8* %5, align 1
  br label %6

; <label>:6:                                      ; preds = %28, %1
  %7 = load i8, i8* %5, align 1
  %8 = sext i8 %7 to i32
  %9 = call i32 @isdigit(i32 %8) #7
  %10 = icmp ne i32 %9, 0
  %11 = xor i1 %10, true
  %12 = and i1 true, %11
  %13 = xor i1 true, true
  %14 = and i1 %10, %13
  %15 = xor i1 true, true
  %16 = and i1 %15, true
  %17 = and i1 true, %13
  %18 = or i1 %12, %14
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = xor i1 %10, true
  br i1 %20, label %22, label %31

; <label>:22:                                     ; preds = %6
  %23 = load i8, i8* %5, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 45
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %22
  store i32 -1, i32* %4, align 4
  br label %27

; <label>:27:                                     ; preds = %26, %22
  br label %28

; <label>:28:                                     ; preds = %27
  %29 = call i32 @getchar()
  %30 = trunc i32 %29 to i8
  store i8 %30, i8* %5, align 1
  br label %6

; <label>:31:                                     ; preds = %6
  br label %32

; <label>:32:                                     ; preds = %50, %31
  %33 = load i8, i8* %5, align 1
  %34 = sext i8 %33 to i32
  %35 = call i32 @isdigit(i32 %34) #7
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %53

; <label>:37:                                     ; preds = %32
  %38 = load i32, i32* %3, align 4
  %39 = mul nsw i32 %38, 10
  %40 = load i8, i8* %5, align 1
  %41 = sext i8 %40 to i32
  %42 = add i32 %39, 1046636175
  %43 = add i32 %42, %41
  %44 = sub i32 %43, 1046636175
  %45 = add nsw i32 %39, %41
  %46 = sub i32 %44, -2033691233
  %47 = sub i32 %46, 48
  %48 = add i32 %47, -2033691233
  %49 = sub nsw i32 %44, 48
  store i32 %48, i32* %3, align 4
  br label %50

; <label>:50:                                     ; preds = %37
  %51 = call i32 @getchar()
  %52 = trunc i32 %51 to i8
  store i8 %52, i8* %5, align 1
  br label %32

; <label>:53:                                     ; preds = %32
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %4, align 4
  %56 = mul nsw i32 %54, %55
  %57 = load i32*, i32** %2, align 8
  store i32 %56, i32* %57, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIxEvRT_(i64* dereferenceable(8)) #0 comdat {
  %2 = alloca i64*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store i64* %0, i64** %2, align 8
  store i64 0, i64* %3, align 8
  store i64 1, i64* %4, align 8
  store i8 32, i8* %5, align 1
  br label %6

; <label>:6:                                      ; preds = %23, %1
  %7 = load i8, i8* %5, align 1
  %8 = sext i8 %7 to i32
  %9 = call i32 @isdigit(i32 %8) #7
  %10 = icmp ne i32 %9, 0
  %11 = xor i1 %10, true
  %12 = and i1 true, %11
  %13 = xor i1 true, true
  %14 = and i1 %10, %13
  %15 = or i1 %12, %14
  %16 = xor i1 %10, true
  br i1 %15, label %17, label %26

; <label>:17:                                     ; preds = %6
  %18 = load i8, i8* %5, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 45
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %17
  store i64 -1, i64* %4, align 8
  br label %22

; <label>:22:                                     ; preds = %21, %17
  br label %23

; <label>:23:                                     ; preds = %22
  %24 = call i32 @getchar()
  %25 = trunc i32 %24 to i8
  store i8 %25, i8* %5, align 1
  br label %6

; <label>:26:                                     ; preds = %6
  br label %27

; <label>:27:                                     ; preds = %45, %26
  %28 = load i8, i8* %5, align 1
  %29 = sext i8 %28 to i32
  %30 = call i32 @isdigit(i32 %29) #7
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %48

; <label>:32:                                     ; preds = %27
  %33 = load i64, i64* %3, align 8
  %34 = mul nsw i64 %33, 10
  %35 = load i8, i8* %5, align 1
  %36 = sext i8 %35 to i64
  %37 = sub i64 %34, -2623705718170203957
  %38 = add i64 %37, %36
  %39 = add i64 %38, -2623705718170203957
  %40 = add nsw i64 %34, %36
  %41 = sub i64 %39, 3132124887038736799
  %42 = sub i64 %41, 48
  %43 = add i64 %42, 3132124887038736799
  %44 = sub nsw i64 %39, 48
  store i64 %43, i64* %3, align 8
  br label %45

; <label>:45:                                     ; preds = %32
  %46 = call i32 @getchar()
  %47 = trunc i32 %46 to i8
  store i8 %47, i8* %5, align 1
  br label %27

; <label>:48:                                     ; preds = %27
  %49 = load i64, i64* %3, align 8
  %50 = load i64, i64* %4, align 8
  %51 = mul nsw i64 %49, %50
  %52 = load i64*, i64** %2, align 8
  store i64 %51, i64* %52, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7reverseIPcEvT_S1_(i8*, i8*) #0 comdat {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = load i8*, i8** %3, align 8
  %8 = load i8*, i8** %4, align 8
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i8** dereferenceable(8) %3)
  call void @_ZSt9__reverseIPcEvT_S1_St26random_access_iterator_tag(i8* %7, i8* %8)
  ret void
}

declare i32 @putchar(i32) #1

declare i32 @puts(i8*) #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

declare i32 @getchar() #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9__reverseIPcEvT_S1_St26random_access_iterator_tag(i8*, i8*) #0 comdat {
  %3 = alloca %"struct.std::random_access_iterator_tag", align 1
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = load i8*, i8** %5, align 8
  %8 = icmp eq i8* %6, %7
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  br label %24

; <label>:10:                                     ; preds = %2
  %11 = load i8*, i8** %5, align 8
  %12 = getelementptr inbounds i8, i8* %11, i32 -1
  store i8* %12, i8** %5, align 8
  br label %13

; <label>:13:                                     ; preds = %17, %10
  %14 = load i8*, i8** %4, align 8
  %15 = load i8*, i8** %5, align 8
  %16 = icmp ult i8* %14, %15
  br i1 %16, label %17, label %24

; <label>:17:                                     ; preds = %13
  %18 = load i8*, i8** %4, align 8
  %19 = load i8*, i8** %5, align 8
  call void @_ZSt9iter_swapIPcS0_EvT_T0_(i8* %18, i8* %19)
  %20 = load i8*, i8** %4, align 8
  %21 = getelementptr inbounds i8, i8* %20, i32 1
  store i8* %21, i8** %4, align 8
  %22 = load i8*, i8** %5, align 8
  %23 = getelementptr inbounds i8, i8* %22, i32 -1
  store i8* %23, i8** %5, align 8
  br label %13

; <label>:24:                                     ; preds = %9, %13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i8** dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %3 = alloca i8**, align 8
  store i8** %0, i8*** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPcS0_EvT_T0_(i8*, i8*) #5 comdat {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load i8*, i8** %4, align 8
  call void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1) %5, i8* dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1), i8* dereferenceable(1)) #5 comdat {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8, align 1
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = load i8*, i8** %3, align 8
  %7 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %6) #3
  %8 = load i8, i8* %7, align 1
  store i8 %8, i8* %5, align 1
  %9 = load i8*, i8** %4, align 8
  %10 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %9) #3
  %11 = load i8, i8* %10, align 1
  %12 = load i8*, i8** %3, align 8
  store i8 %11, i8* %12, align 1
  %13 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %5) #3
  %14 = load i8, i8* %13, align 1
  %15 = load i8*, i8** %4, align 8
  store i8 %14, i8* %15, align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1)) #5 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s903163255.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
