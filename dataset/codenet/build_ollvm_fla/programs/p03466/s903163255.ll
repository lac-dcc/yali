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
  %13 = alloca i32
  store i32 617677740, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %206
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 617677740, label %17
    i32 152099925, label %22
    i32 1792602425, label %30
    i32 537559994, label %43
    i32 1538390948, label %57
    i32 456756580, label %63
    i32 1804230593, label %83
    i32 72126090, label %85
    i32 -1983139787, label %87
    i32 1006737583, label %88
    i32 1365598094, label %114
    i32 -1673819195, label %120
    i32 -80340143, label %125
    i32 2055250713, label %136
    i32 -689922509, label %154
    i32 144506199, label %155
    i32 658874108, label %158
    i32 -1684119973, label %162
    i32 1714529659, label %167
    i32 -78332367, label %172
    i32 2114071129, label %183
    i32 -191900603, label %186
    i32 -854792874, label %187
    i32 -2136917698, label %188
    i32 2115162297, label %193
    i32 1198486343, label %200
    i32 1286176060, label %203
    i32 -766714366, label %205
  ]

; <label>:16:                                     ; preds = %14
  br label %206

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = add nsw i32 %18, -1
  store i32 %19, i32* %2, align 4
  %20 = icmp ne i32 %18, 0
  %21 = select i1 %20, i32 152099925, i32 -766714366
  store i32 %21, i32* %13
  br label %206

; <label>:22:                                     ; preds = %14
  call void @_Z4readIxEvRT_(i64* dereferenceable(8) @A)
  call void @_Z4readIxEvRT_(i64* dereferenceable(8) @B)
  call void @_Z4readIxEvRT_(i64* dereferenceable(8) @C)
  call void @_Z4readIxEvRT_(i64* dereferenceable(8) @D)
  %23 = load i64, i64* @A, align 8
  %24 = load i64, i64* @B, align 8
  %25 = icmp slt i64 %23, %24
  %26 = zext i1 %25 to i32
  store i32 %26, i32* %3, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 1792602425, i32 537559994
  store i32 %29, i32* %13
  br label %206

; <label>:30:                                     ; preds = %14
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) @A, i64* dereferenceable(8) @B) #3
  %31 = load i64, i64* @A, align 8
  %32 = load i64, i64* @B, align 8
  %33 = add nsw i64 %31, %32
  %34 = load i64, i64* @C, align 8
  %35 = sub nsw i64 %33, %34
  %36 = add nsw i64 %35, 1
  store i64 %36, i64* @C, align 8
  %37 = load i64, i64* @A, align 8
  %38 = load i64, i64* @B, align 8
  %39 = add nsw i64 %37, %38
  %40 = load i64, i64* @D, align 8
  %41 = sub nsw i64 %39, %40
  %42 = add nsw i64 %41, 1
  store i64 %42, i64* @D, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) @C, i64* dereferenceable(8) @D) #3
  store i32 537559994, i32* %13
  br label %206

; <label>:43:                                     ; preds = %14
  %44 = load i64, i64* @A, align 8
  %45 = load i64, i64* @B, align 8
  %46 = add nsw i64 %44, %45
  %47 = load i64, i64* @B, align 8
  %48 = add nsw i64 %47, 1
  %49 = sdiv i64 %46, %48
  %50 = trunc i64 %49 to i32
  store i32 %50, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %51 = load i64, i64* @A, align 8
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = sdiv i64 %51, %53
  %55 = add nsw i64 %54, 1
  %56 = trunc i64 %55 to i32
  store i32 %56, i32* %6, align 4
  store i32 1538390948, i32* %13
  br label %206

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 1
  %60 = load i32, i32* %6, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 456756580, i32 1006737583
  store i32 %62, i32* %13
  br label %206

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %64, %65
  %67 = ashr i32 %66, 1
  store i32 %67, i32* %7, align 4
  %68 = load i64, i64* @A, align 8
  %69 = load i32, i32* %7, align 4
  %70 = load i32, i32* %4, align 4
  %71 = mul nsw i32 %69, %70
  %72 = sext i32 %71 to i64
  %73 = sub nsw i64 %68, %72
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = mul nsw i64 %73, %75
  %77 = load i64, i64* @B, align 8
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = sub nsw i64 %77, %79
  %81 = icmp sge i64 %76, %80
  %82 = select i1 %81, i32 1804230593, i32 72126090
  store i32 %82, i32* %13
  br label %206

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %7, align 4
  store i32 %84, i32* %5, align 4
  store i32 -1983139787, i32* %13
  br label %206

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %7, align 4
  store i32 %86, i32* %6, align 4
  store i32 -1983139787, i32* %13
  br label %206

; <label>:87:                                     ; preds = %14
  store i32 1538390948, i32* %13
  br label %206

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %5, align 4
  store i32 %89, i32* %8, align 4
  store i32 0, i32* @cnt, align 4
  %90 = load i32, i32* %8, align 4
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %91, 1
  %93 = mul nsw i32 %90, %92
  store i32 %93, i32* %9, align 4
  %94 = load i64, i64* @A, align 8
  %95 = load i32, i32* %8, align 4
  %96 = load i32, i32* %4, align 4
  %97 = mul nsw i32 %95, %96
  %98 = sext i32 %97 to i64
  %99 = sub nsw i64 %94, %98
  %100 = load i64, i64* @B, align 8
  %101 = load i32, i32* %8, align 4
  %102 = sext i32 %101 to i64
  %103 = sub nsw i64 %100, %102
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = sdiv i64 %103, %105
  %107 = sub nsw i64 %99, %106
  %108 = load i32, i32* %9, align 4
  %109 = sext i32 %108 to i64
  %110 = add nsw i64 %109, %107
  %111 = trunc i64 %110 to i32
  store i32 %111, i32* %9, align 4
  %112 = load i64, i64* @C, align 8
  %113 = trunc i64 %112 to i32
  store i32 %113, i32* %10, align 4
  store i32 1365598094, i32* %13
  br label %206

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %10, align 4
  %116 = sext i32 %115 to i64
  %117 = load i64, i64* @D, align 8
  %118 = icmp sle i64 %116, %117
  %119 = select i1 %118, i32 -1673819195, i32 658874108
  store i32 %119, i32* %13
  br label %206

; <label>:120:                                    ; preds = %14
  %121 = load i32, i32* %10, align 4
  %122 = load i32, i32* %9, align 4
  %123 = icmp sle i32 %121, %122
  %124 = select i1 %123, i32 -80340143, i32 2055250713
  store i32 %124, i32* %13
  br label %206

; <label>:125:                                    ; preds = %14
  %126 = load i32, i32* %10, align 4
  %127 = load i32, i32* %4, align 4
  %128 = add nsw i32 %127, 1
  %129 = srem i32 %126, %128
  %130 = icmp ne i32 %129, 0
  %131 = select i1 %130, i8 65, i8 66
  %132 = load i32, i32* @cnt, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* @cnt, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [210 x i8], [210 x i8]* @ans, i64 0, i64 %134
  store i8 %131, i8* %135, align 1
  store i32 -689922509, i32* %13
  br label %206

; <label>:136:                                    ; preds = %14
  %137 = load i64, i64* @A, align 8
  %138 = load i64, i64* @B, align 8
  %139 = add nsw i64 %137, %138
  %140 = load i32, i32* %10, align 4
  %141 = sext i32 %140 to i64
  %142 = sub nsw i64 %139, %141
  %143 = add nsw i64 %142, 1
  %144 = load i32, i32* %4, align 4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = srem i64 %143, %146
  %148 = icmp ne i64 %147, 0
  %149 = select i1 %148, i8 66, i8 65
  %150 = load i32, i32* @cnt, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* @cnt, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [210 x i8], [210 x i8]* @ans, i64 0, i64 %152
  store i8 %149, i8* %153, align 1
  store i32 -689922509, i32* %13
  br label %206

; <label>:154:                                    ; preds = %14
  store i32 144506199, i32* %13
  br label %206

; <label>:155:                                    ; preds = %14
  %156 = load i32, i32* %10, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %10, align 4
  store i32 1365598094, i32* %13
  br label %206

; <label>:158:                                    ; preds = %14
  %159 = load i32, i32* %3, align 4
  %160 = icmp ne i32 %159, 0
  %161 = select i1 %160, i32 -1684119973, i32 -854792874
  store i32 %161, i32* %13
  br label %206

; <label>:162:                                    ; preds = %14
  %163 = load i32, i32* @cnt, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i8, i8* getelementptr inbounds ([210 x i8], [210 x i8]* @ans, i32 0, i32 0), i64 %164
  %166 = getelementptr inbounds i8, i8* %165, i64 1
  call void @_ZSt7reverseIPcEvT_S1_(i8* getelementptr inbounds ([210 x i8], [210 x i8]* @ans, i32 0, i64 1), i8* %166)
  store i32 1, i32* %11, align 4
  store i32 1714529659, i32* %13
  br label %206

; <label>:167:                                    ; preds = %14
  %168 = load i32, i32* %11, align 4
  %169 = load i32, i32* @cnt, align 4
  %170 = icmp sle i32 %168, %169
  %171 = select i1 %170, i32 -78332367, i32 -191900603
  store i32 %171, i32* %13
  br label %206

; <label>:172:                                    ; preds = %14
  %173 = load i32, i32* %11, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [210 x i8], [210 x i8]* @ans, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = icmp eq i32 %177, 65
  %179 = select i1 %178, i8 66, i8 65
  %180 = load i32, i32* %11, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [210 x i8], [210 x i8]* @ans, i64 0, i64 %181
  store i8 %179, i8* %182, align 1
  store i32 2114071129, i32* %13
  br label %206

; <label>:183:                                    ; preds = %14
  %184 = load i32, i32* %11, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %11, align 4
  store i32 1714529659, i32* %13
  br label %206

; <label>:186:                                    ; preds = %14
  store i32 -854792874, i32* %13
  br label %206

; <label>:187:                                    ; preds = %14
  store i32 1, i32* %12, align 4
  store i32 -2136917698, i32* %13
  br label %206

; <label>:188:                                    ; preds = %14
  %189 = load i32, i32* %12, align 4
  %190 = load i32, i32* @cnt, align 4
  %191 = icmp sle i32 %189, %190
  %192 = select i1 %191, i32 2115162297, i32 1286176060
  store i32 %192, i32* %13
  br label %206

; <label>:193:                                    ; preds = %14
  %194 = load i32, i32* %12, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [210 x i8], [210 x i8]* @ans, i64 0, i64 %195
  %197 = load i8, i8* %196, align 1
  %198 = sext i8 %197 to i32
  %199 = call i32 @putchar(i32 %198)
  store i32 1198486343, i32* %13
  br label %206

; <label>:200:                                    ; preds = %14
  %201 = load i32, i32* %12, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %12, align 4
  store i32 -2136917698, i32* %13
  br label %206

; <label>:203:                                    ; preds = %14
  %204 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  store i32 617677740, i32* %13
  br label %206

; <label>:205:                                    ; preds = %14
  ret i32 0

; <label>:206:                                    ; preds = %203, %200, %193, %188, %187, %186, %183, %172, %167, %162, %158, %155, %154, %136, %125, %120, %114, %88, %87, %85, %83, %63, %57, %43, %30, %22, %17, %16
  br label %14
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
  %6 = alloca i32
  store i32 -737431159, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %49
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -737431159, label %10
    i32 407802613, label %17
    i32 2129761894, label %22
    i32 -1157863844, label %23
    i32 -881047728, label %24
    i32 1918931020, label %27
    i32 675903934, label %28
    i32 1614710411, label %34
    i32 -2132910611, label %41
    i32 -1550562791, label %44
  ]

; <label>:9:                                      ; preds = %7
  br label %49

; <label>:10:                                     ; preds = %7
  %11 = load i8, i8* %5, align 1
  %12 = sext i8 %11 to i32
  %13 = call i32 @isdigit(i32 %12) #7
  %14 = icmp ne i32 %13, 0
  %15 = xor i1 %14, true
  %16 = select i1 %15, i32 407802613, i32 1918931020
  store i32 %16, i32* %6
  br label %49

; <label>:17:                                     ; preds = %7
  %18 = load i8, i8* %5, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 45
  %21 = select i1 %20, i32 2129761894, i32 -1157863844
  store i32 %21, i32* %6
  br label %49

; <label>:22:                                     ; preds = %7
  store i32 -1, i32* %4, align 4
  store i32 -1157863844, i32* %6
  br label %49

; <label>:23:                                     ; preds = %7
  store i32 -881047728, i32* %6
  br label %49

; <label>:24:                                     ; preds = %7
  %25 = call i32 @getchar()
  %26 = trunc i32 %25 to i8
  store i8 %26, i8* %5, align 1
  store i32 -737431159, i32* %6
  br label %49

; <label>:27:                                     ; preds = %7
  store i32 675903934, i32* %6
  br label %49

; <label>:28:                                     ; preds = %7
  %29 = load i8, i8* %5, align 1
  %30 = sext i8 %29 to i32
  %31 = call i32 @isdigit(i32 %30) #7
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 1614710411, i32 -1550562791
  store i32 %33, i32* %6
  br label %49

; <label>:34:                                     ; preds = %7
  %35 = load i32, i32* %3, align 4
  %36 = mul nsw i32 %35, 10
  %37 = load i8, i8* %5, align 1
  %38 = sext i8 %37 to i32
  %39 = add nsw i32 %36, %38
  %40 = sub nsw i32 %39, 48
  store i32 %40, i32* %3, align 4
  store i32 -2132910611, i32* %6
  br label %49

; <label>:41:                                     ; preds = %7
  %42 = call i32 @getchar()
  %43 = trunc i32 %42 to i8
  store i8 %43, i8* %5, align 1
  store i32 675903934, i32* %6
  br label %49

; <label>:44:                                     ; preds = %7
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %4, align 4
  %47 = mul nsw i32 %45, %46
  %48 = load i32*, i32** %2, align 8
  store i32 %47, i32* %48, align 4
  ret void

; <label>:49:                                     ; preds = %41, %34, %28, %27, %24, %23, %22, %17, %10, %9
  br label %7
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
  %6 = alloca i32
  store i32 855821424, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %49
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 855821424, label %10
    i32 2092667803, label %17
    i32 -1704896756, label %22
    i32 -1557533556, label %23
    i32 2123542375, label %24
    i32 -640381420, label %27
    i32 45300895, label %28
    i32 1592219503, label %34
    i32 -1519297271, label %41
    i32 -1094784988, label %44
  ]

; <label>:9:                                      ; preds = %7
  br label %49

; <label>:10:                                     ; preds = %7
  %11 = load i8, i8* %5, align 1
  %12 = sext i8 %11 to i32
  %13 = call i32 @isdigit(i32 %12) #7
  %14 = icmp ne i32 %13, 0
  %15 = xor i1 %14, true
  %16 = select i1 %15, i32 2092667803, i32 -640381420
  store i32 %16, i32* %6
  br label %49

; <label>:17:                                     ; preds = %7
  %18 = load i8, i8* %5, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 45
  %21 = select i1 %20, i32 -1704896756, i32 -1557533556
  store i32 %21, i32* %6
  br label %49

; <label>:22:                                     ; preds = %7
  store i64 -1, i64* %4, align 8
  store i32 -1557533556, i32* %6
  br label %49

; <label>:23:                                     ; preds = %7
  store i32 2123542375, i32* %6
  br label %49

; <label>:24:                                     ; preds = %7
  %25 = call i32 @getchar()
  %26 = trunc i32 %25 to i8
  store i8 %26, i8* %5, align 1
  store i32 855821424, i32* %6
  br label %49

; <label>:27:                                     ; preds = %7
  store i32 45300895, i32* %6
  br label %49

; <label>:28:                                     ; preds = %7
  %29 = load i8, i8* %5, align 1
  %30 = sext i8 %29 to i32
  %31 = call i32 @isdigit(i32 %30) #7
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 1592219503, i32 -1094784988
  store i32 %33, i32* %6
  br label %49

; <label>:34:                                     ; preds = %7
  %35 = load i64, i64* %3, align 8
  %36 = mul nsw i64 %35, 10
  %37 = load i8, i8* %5, align 1
  %38 = sext i8 %37 to i64
  %39 = add nsw i64 %36, %38
  %40 = sub nsw i64 %39, 48
  store i64 %40, i64* %3, align 8
  store i32 -1519297271, i32* %6
  br label %49

; <label>:41:                                     ; preds = %7
  %42 = call i32 @getchar()
  %43 = trunc i32 %42 to i8
  store i8 %43, i8* %5, align 1
  store i32 45300895, i32* %6
  br label %49

; <label>:44:                                     ; preds = %7
  %45 = load i64, i64* %3, align 8
  %46 = load i64, i64* %4, align 8
  %47 = mul nsw i64 %45, %46
  %48 = load i64*, i64** %2, align 8
  store i64 %47, i64* %48, align 8
  ret void

; <label>:49:                                     ; preds = %41, %34, %28, %27, %24, %23, %22, %17, %10, %9
  br label %7
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
  %3 = alloca i8*
  %4 = alloca i8*
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  store i8* %0, i8** %6, align 8
  store i8* %1, i8** %7, align 8
  %8 = load i8*, i8** %6, align 8
  store i8* %8, i8** %4
  %9 = load i8*, i8** %7, align 8
  store i8* %9, i8** %3
  %10 = alloca i32
  store i32 1110655024, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %36
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1110655024, label %14
    i32 -1819664437, label %19
    i32 1386401517, label %20
    i32 236986474, label %23
    i32 -1879221584, label %28
    i32 -1916174047, label %35
  ]

; <label>:13:                                     ; preds = %11
  br label %36

; <label>:14:                                     ; preds = %11
  %15 = load volatile i8*, i8** %4
  %16 = load volatile i8*, i8** %3
  %17 = icmp eq i8* %15, %16
  %18 = select i1 %17, i32 -1819664437, i32 1386401517
  store i32 %18, i32* %10
  br label %36

; <label>:19:                                     ; preds = %11
  store i32 -1916174047, i32* %10
  br label %36

; <label>:20:                                     ; preds = %11
  %21 = load i8*, i8** %7, align 8
  %22 = getelementptr inbounds i8, i8* %21, i32 -1
  store i8* %22, i8** %7, align 8
  store i32 236986474, i32* %10
  br label %36

; <label>:23:                                     ; preds = %11
  %24 = load i8*, i8** %6, align 8
  %25 = load i8*, i8** %7, align 8
  %26 = icmp ult i8* %24, %25
  %27 = select i1 %26, i32 -1879221584, i32 -1916174047
  store i32 %27, i32* %10
  br label %36

; <label>:28:                                     ; preds = %11
  %29 = load i8*, i8** %6, align 8
  %30 = load i8*, i8** %7, align 8
  call void @_ZSt9iter_swapIPcS0_EvT_T0_(i8* %29, i8* %30)
  %31 = load i8*, i8** %6, align 8
  %32 = getelementptr inbounds i8, i8* %31, i32 1
  store i8* %32, i8** %6, align 8
  %33 = load i8*, i8** %7, align 8
  %34 = getelementptr inbounds i8, i8* %33, i32 -1
  store i8* %34, i8** %7, align 8
  store i32 236986474, i32* %10
  br label %36

; <label>:35:                                     ; preds = %11
  ret void

; <label>:36:                                     ; preds = %28, %23, %20, %19, %14, %13
  br label %11
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
