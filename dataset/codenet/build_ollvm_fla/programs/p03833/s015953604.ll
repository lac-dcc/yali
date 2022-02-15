; ModuleID = 'Project_CodeNet_C++1400/p03833/s015953604.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s015953604.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt14random_shuffleIPiEvT_S1_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt9iter_swapIPiS0_EvT_T0_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@A = global [5010 x i32] zeroinitializer, align 16
@d = global [5010 x [210 x i32]] zeroinitializer, align 16
@mxd = global [5010 x [210 x i32]] zeroinitializer, align 16
@nowmx = global [210 x i32] zeroinitializer, align 16
@lid = global [5010 x i32] zeroinitializer, align 16
@mxsum = global [5010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s015953604.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define i32 @_Z4readv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  %6 = alloca i32
  store i32 -1223012022, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %46
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1223012022, label %10
    i32 1418953145, label %17
    i32 -972726218, label %22
    i32 -563387869, label %23
    i32 444107296, label %26
    i32 758191826, label %27
    i32 1475309463, label %33
    i32 1576248786, label %42
  ]

; <label>:9:                                      ; preds = %7
  br label %46

; <label>:10:                                     ; preds = %7
  %11 = load i8, i8* %3, align 1
  %12 = sext i8 %11 to i32
  %13 = call i32 @isdigit(i32 %12) #8
  %14 = icmp ne i32 %13, 0
  %15 = xor i1 %14, true
  %16 = select i1 %15, i32 1418953145, i32 444107296
  store i32 %16, i32* %6
  br label %46

; <label>:17:                                     ; preds = %7
  %18 = load i8, i8* %3, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 45
  %21 = select i1 %20, i32 -972726218, i32 -563387869
  store i32 %21, i32* %6
  br label %46

; <label>:22:                                     ; preds = %7
  store i32 -1, i32* %2, align 4
  store i32 -563387869, i32* %6
  br label %46

; <label>:23:                                     ; preds = %7
  %24 = call i32 @getchar()
  %25 = trunc i32 %24 to i8
  store i8 %25, i8* %3, align 1
  store i32 -1223012022, i32* %6
  br label %46

; <label>:26:                                     ; preds = %7
  store i32 758191826, i32* %6
  br label %46

; <label>:27:                                     ; preds = %7
  %28 = load i8, i8* %3, align 1
  %29 = sext i8 %28 to i32
  %30 = call i32 @isdigit(i32 %29) #8
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 1475309463, i32 1576248786
  store i32 %32, i32* %6
  br label %46

; <label>:33:                                     ; preds = %7
  %34 = load i32, i32* %1, align 4
  %35 = mul nsw i32 %34, 10
  %36 = load i8, i8* %3, align 1
  %37 = sext i8 %36 to i32
  %38 = add nsw i32 %35, %37
  %39 = sub nsw i32 %38, 48
  store i32 %39, i32* %1, align 4
  %40 = call i32 @getchar()
  %41 = trunc i32 %40 to i8
  store i8 %41, i8* %3, align 1
  store i32 758191826, i32* %6
  br label %46

; <label>:42:                                     ; preds = %7
  %43 = load i32, i32* %1, align 4
  %44 = load i32, i32* %2, align 4
  %45 = mul nsw i32 %43, %44
  ret i32 %45

; <label>:46:                                     ; preds = %33, %27, %26, %23, %22, %17, %10, %9
  br label %7
}

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  call void @srand(i32 10) #3
  %16 = call i32 @_Z4readv()
  store i32 %16, i32* @n, align 4
  %17 = call i32 @_Z4readv()
  store i32 %17, i32* @m, align 4
  store i32 1, i32* %2, align 4
  %18 = alloca i32
  store i32 -567990369, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %217
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -567990369, label %22
    i32 -1092037958, label %28
    i32 1879189160, label %33
    i32 -59358110, label %36
    i32 -513533008, label %37
    i32 -943760527, label %42
    i32 -1359424, label %43
    i32 -178745939, label %48
    i32 751796161, label %56
    i32 1012576837, label %59
    i32 -985694354, label %60
    i32 -858503119, label %63
    i32 -248856360, label %65
    i32 -228982743, label %69
    i32 920322768, label %70
    i32 1328065478, label %75
    i32 891321775, label %110
    i32 -769930894, label %113
    i32 1213680177, label %114
    i32 1237196443, label %117
    i32 -14079085, label %118
    i32 -1463618583, label %123
    i32 -2067268331, label %128
    i32 -712153059, label %131
    i32 1461801388, label %136
    i32 -246079614, label %141
    i32 -456275478, label %147
    i32 -1520656878, label %152
    i32 240442570, label %153
    i32 -1088612409, label %158
    i32 -71980466, label %180
    i32 -505706824, label %183
    i32 -1054453001, label %198
    i32 -1536829754, label %199
    i32 1426071007, label %207
    i32 -1191404921, label %210
    i32 1851486479, label %211
    i32 -1561622785, label %214
  ]

; <label>:21:                                     ; preds = %19
  br label %217

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* @n, align 4
  %25 = sub nsw i32 %24, 1
  %26 = icmp sle i32 %23, %25
  %27 = select i1 %26, i32 -1092037958, i32 -59358110
  store i32 %27, i32* %18
  br label %217

; <label>:28:                                     ; preds = %19
  %29 = call i32 @_Z4readv()
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [5010 x i32], [5010 x i32]* @A, i64 0, i64 %31
  store i32 %29, i32* %32, align 4
  store i32 1879189160, i32* %18
  br label %217

; <label>:33:                                     ; preds = %19
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  store i32 -567990369, i32* %18
  br label %217

; <label>:36:                                     ; preds = %19
  store i32 1, i32* %3, align 4
  store i32 -513533008, i32* %18
  br label %217

; <label>:37:                                     ; preds = %19
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* @n, align 4
  %40 = icmp sle i32 %38, %39
  %41 = select i1 %40, i32 -943760527, i32 -858503119
  store i32 %41, i32* %18
  br label %217

; <label>:42:                                     ; preds = %19
  store i32 1, i32* %4, align 4
  store i32 -1359424, i32* %18
  br label %217

; <label>:43:                                     ; preds = %19
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* @m, align 4
  %46 = icmp sle i32 %44, %45
  %47 = select i1 %46, i32 -178745939, i32 1012576837
  store i32 %47, i32* %18
  br label %217

; <label>:48:                                     ; preds = %19
  %49 = call i32 @_Z4readv()
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @d, i64 0, i64 %51
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [210 x i32], [210 x i32]* %52, i64 0, i64 %54
  store i32 %49, i32* %55, align 4
  store i32 751796161, i32* %18
  br label %217

; <label>:56:                                     ; preds = %19
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  store i32 -1359424, i32* %18
  br label %217

; <label>:59:                                     ; preds = %19
  store i32 -985694354, i32* %18
  br label %217

; <label>:60:                                     ; preds = %19
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %3, align 4
  store i32 -513533008, i32* %18
  br label %217

; <label>:63:                                     ; preds = %19
  %64 = load i32, i32* @n, align 4
  store i32 %64, i32* %5, align 4
  store i32 -248856360, i32* %18
  br label %217

; <label>:65:                                     ; preds = %19
  %66 = load i32, i32* %5, align 4
  %67 = icmp sge i32 %66, 1
  %68 = select i1 %67, i32 -228982743, i32 1237196443
  store i32 %68, i32* %18
  br label %217

; <label>:69:                                     ; preds = %19
  store i32 1, i32* %6, align 4
  store i32 920322768, i32* %18
  br label %217

; <label>:70:                                     ; preds = %19
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* @m, align 4
  %73 = icmp sle i32 %71, %72
  %74 = select i1 %73, i32 1328065478, i32 -769930894
  store i32 %74, i32* %18
  br label %217

; <label>:75:                                     ; preds = %19
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @mxd, i64 0, i64 %78
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [210 x i32], [210 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @d, i64 0, i64 %84
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [210 x i32], [210 x i32]* %85, i64 0, i64 %87
  %89 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %82, i32* dereferenceable(4) %88)
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @mxd, i64 0, i64 %92
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [210 x i32], [210 x i32]* %93, i64 0, i64 %95
  store i32 %90, i32* %96, align 4
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @mxd, i64 0, i64 %98
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [210 x i32], [210 x i32]* %99, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = sext i32 %103 to i64
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [5010 x i64], [5010 x i64]* @mxsum, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = add nsw i64 %108, %104
  store i64 %109, i64* %107, align 8
  store i32 891321775, i32* %18
  br label %217

; <label>:110:                                    ; preds = %19
  %111 = load i32, i32* %6, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %6, align 4
  store i32 920322768, i32* %18
  br label %217

; <label>:113:                                    ; preds = %19
  store i32 1213680177, i32* %18
  br label %217

; <label>:114:                                    ; preds = %19
  %115 = load i32, i32* %5, align 4
  %116 = add nsw i32 %115, -1
  store i32 %116, i32* %5, align 4
  store i32 -248856360, i32* %18
  br label %217

; <label>:117:                                    ; preds = %19
  store i64 0, i64* %7, align 8
  store i32 1, i32* %8, align 4
  store i32 -14079085, i32* %18
  br label %217

; <label>:118:                                    ; preds = %19
  %119 = load i32, i32* %8, align 4
  %120 = load i32, i32* @n, align 4
  %121 = icmp sle i32 %119, %120
  %122 = select i1 %121, i32 -1463618583, i32 -712153059
  store i32 %122, i32* %18
  br label %217

; <label>:123:                                    ; preds = %19
  %124 = load i32, i32* %8, align 4
  %125 = load i32, i32* %8, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [5010 x i32], [5010 x i32]* @lid, i64 0, i64 %126
  store i32 %124, i32* %127, align 4
  store i32 -2067268331, i32* %18
  br label %217

; <label>:128:                                    ; preds = %19
  %129 = load i32, i32* %8, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %8, align 4
  store i32 -14079085, i32* %18
  br label %217

; <label>:131:                                    ; preds = %19
  %132 = load i32, i32* @n, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, i32* getelementptr inbounds ([5010 x i32], [5010 x i32]* @lid, i32 0, i32 0), i64 %133
  %135 = getelementptr inbounds i32, i32* %134, i64 1
  call void @_ZSt14random_shuffleIPiEvT_S1_(i32* getelementptr inbounds ([5010 x i32], [5010 x i32]* @lid, i32 0, i64 1), i32* %135)
  store i32 1, i32* %9, align 4
  store i32 1461801388, i32* %18
  br label %217

; <label>:136:                                    ; preds = %19
  %137 = load i32, i32* %9, align 4
  %138 = load i32, i32* @n, align 4
  %139 = icmp sle i32 %137, %138
  %140 = select i1 %139, i32 -246079614, i32 -1561622785
  store i32 %140, i32* %18
  br label %217

; <label>:141:                                    ; preds = %19
  %142 = load i32, i32* %9, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [5010 x i32], [5010 x i32]* @lid, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  store i32 %145, i32* %10, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([210 x i32]* @nowmx to i8*), i8 0, i64 840, i32 16, i1 false)
  store i64 0, i64* %11, align 8
  %146 = load i32, i32* %10, align 4
  store i32 %146, i32* %12, align 4
  store i32 -456275478, i32* %18
  br label %217

; <label>:147:                                    ; preds = %19
  %148 = load i32, i32* %12, align 4
  %149 = load i32, i32* @n, align 4
  %150 = icmp sle i32 %148, %149
  %151 = select i1 %150, i32 -1520656878, i32 -1191404921
  store i32 %151, i32* %18
  br label %217

; <label>:152:                                    ; preds = %19
  store i64 0, i64* %13, align 8
  store i32 1, i32* %14, align 4
  store i32 240442570, i32* %18
  br label %217

; <label>:153:                                    ; preds = %19
  %154 = load i32, i32* %14, align 4
  %155 = load i32, i32* @m, align 4
  %156 = icmp sle i32 %154, %155
  %157 = select i1 %156, i32 -1088612409, i32 -505706824
  store i32 %157, i32* %18
  br label %217

; <label>:158:                                    ; preds = %19
  %159 = load i32, i32* %14, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [210 x i32], [210 x i32]* @nowmx, i64 0, i64 %160
  %162 = load i32, i32* %12, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @d, i64 0, i64 %163
  %165 = load i32, i32* %14, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [210 x i32], [210 x i32]* %164, i64 0, i64 %166
  %168 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %161, i32* dereferenceable(4) %167)
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %14, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [210 x i32], [210 x i32]* @nowmx, i64 0, i64 %171
  store i32 %169, i32* %172, align 4
  %173 = load i32, i32* %14, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [210 x i32], [210 x i32]* @nowmx, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = sext i32 %176 to i64
  %178 = load i64, i64* %13, align 8
  %179 = add nsw i64 %178, %177
  store i64 %179, i64* %13, align 8
  store i32 -71980466, i32* %18
  br label %217

; <label>:180:                                    ; preds = %19
  %181 = load i32, i32* %14, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %14, align 4
  store i32 240442570, i32* %18
  br label %217

; <label>:183:                                    ; preds = %19
  %184 = load i64, i64* %13, align 8
  %185 = load i64, i64* %11, align 8
  %186 = sub nsw i64 %184, %185
  store i64 %186, i64* %15, align 8
  %187 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %15)
  %188 = load i64, i64* %187, align 8
  store i64 %188, i64* %7, align 8
  %189 = load i64, i64* %7, align 8
  %190 = load i32, i32* %10, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [5010 x i64], [5010 x i64]* @mxsum, i64 0, i64 %191
  %193 = load i64, i64* %192, align 8
  %194 = load i64, i64* %11, align 8
  %195 = sub nsw i64 %193, %194
  %196 = icmp sge i64 %189, %195
  %197 = select i1 %196, i32 -1054453001, i32 -1536829754
  store i32 %197, i32* %18
  br label %217

; <label>:198:                                    ; preds = %19
  store i32 -1191404921, i32* %18
  br label %217

; <label>:199:                                    ; preds = %19
  %200 = load i32, i32* %12, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [5010 x i32], [5010 x i32]* @A, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = sext i32 %203 to i64
  %205 = load i64, i64* %11, align 8
  %206 = add nsw i64 %205, %204
  store i64 %206, i64* %11, align 8
  store i32 1426071007, i32* %18
  br label %217

; <label>:207:                                    ; preds = %19
  %208 = load i32, i32* %12, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %12, align 4
  store i32 -456275478, i32* %18
  br label %217

; <label>:210:                                    ; preds = %19
  store i32 1851486479, i32* %18
  br label %217

; <label>:211:                                    ; preds = %19
  %212 = load i32, i32* %9, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %9, align 4
  store i32 1461801388, i32* %18
  br label %217

; <label>:214:                                    ; preds = %19
  %215 = load i64, i64* %7, align 8
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %215)
  ret i32 0

; <label>:217:                                    ; preds = %211, %210, %207, %199, %198, %183, %180, %158, %153, %152, %147, %141, %136, %131, %128, %123, %118, %117, %114, %113, %110, %75, %70, %69, %65, %63, %60, %59, %56, %48, %43, %42, %37, %36, %33, %28, %22, %21
  br label %19
}

; Function Attrs: nounwind
declare void @srand(i32) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #6 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
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
  store i32 1697293699, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1697293699, label %16
    i32 -589943735, label %21
    i32 -372816842, label %23
    i32 -363921153, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -589943735, i32 -372816842
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -363921153, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -363921153, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14random_shuffleIPiEvT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  %9 = load i32*, i32** %5, align 8
  store i32* %9, i32** %4
  %10 = load i32*, i32** %6, align 8
  store i32* %10, i32** %3
  %11 = alloca i32
  store i32 308467300, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %54
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 308467300, label %15
    i32 -1295494894, label %20
    i32 1372435417, label %23
    i32 -1893919251, label %28
    i32 1737234376, label %45
    i32 1630834107, label %48
    i32 1127876509, label %49
    i32 1727029538, label %52
    i32 12373178, label %53
  ]

; <label>:14:                                     ; preds = %12
  br label %54

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32*, i32** %4
  %17 = load volatile i32*, i32** %3
  %18 = icmp ne i32* %16, %17
  %19 = select i1 %18, i32 -1295494894, i32 12373178
  store i32 %19, i32* %11
  br label %54

; <label>:20:                                     ; preds = %12
  %21 = load i32*, i32** %5, align 8
  %22 = getelementptr inbounds i32, i32* %21, i64 1
  store i32* %22, i32** %7, align 8
  store i32 1372435417, i32* %11
  br label %54

; <label>:23:                                     ; preds = %12
  %24 = load i32*, i32** %7, align 8
  %25 = load i32*, i32** %6, align 8
  %26 = icmp ne i32* %24, %25
  %27 = select i1 %26, i32 -1893919251, i32 1727029538
  store i32 %27, i32* %11
  br label %54

; <label>:28:                                     ; preds = %12
  %29 = load i32*, i32** %5, align 8
  %30 = call i32 @rand() #3
  %31 = sext i32 %30 to i64
  %32 = load i32*, i32** %7, align 8
  %33 = load i32*, i32** %5, align 8
  %34 = ptrtoint i32* %32 to i64
  %35 = ptrtoint i32* %33 to i64
  %36 = sub i64 %34, %35
  %37 = sdiv exact i64 %36, 4
  %38 = add nsw i64 %37, 1
  %39 = srem i64 %31, %38
  %40 = getelementptr inbounds i32, i32* %29, i64 %39
  store i32* %40, i32** %8, align 8
  %41 = load i32*, i32** %7, align 8
  %42 = load i32*, i32** %8, align 8
  %43 = icmp ne i32* %41, %42
  %44 = select i1 %43, i32 1737234376, i32 1630834107
  store i32 %44, i32* %11
  br label %54

; <label>:45:                                     ; preds = %12
  %46 = load i32*, i32** %7, align 8
  %47 = load i32*, i32** %8, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %46, i32* %47)
  store i32 1630834107, i32* %11
  br label %54

; <label>:48:                                     ; preds = %12
  store i32 1127876509, i32* %11
  br label %54

; <label>:49:                                     ; preds = %12
  %50 = load i32*, i32** %7, align 8
  %51 = getelementptr inbounds i32, i32* %50, i32 1
  store i32* %51, i32** %7, align 8
  store i32 1372435417, i32* %11
  br label %54

; <label>:52:                                     ; preds = %12
  store i32 12373178, i32* %11
  br label %54

; <label>:53:                                     ; preds = %12
  ret void

; <label>:54:                                     ; preds = %52, %49, %48, %45, %28, %23, %20, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -2039261225, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2039261225, label %16
    i32 1003608002, label %21
    i32 -613758127, label %23
    i32 -419919391, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1003608002, i32 -613758127
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -419919391, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -419919391, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare i32 @rand() #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32*, i32*) #6 comdat {
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
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #6 comdat {
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
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #6 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s015953604.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
