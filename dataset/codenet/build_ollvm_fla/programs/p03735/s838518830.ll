; ModuleID = 'Project_CodeNet_C++1400/p03735/s838518830.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s838518830.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.node = type { i64, i64 }

$_ZSt14random_shuffleIP4nodeEvT_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt9iter_swapIP4nodeS1_EvT_T0_ = comdat any

$_ZSt4swapI4nodeEvRT_S2_ = comdat any

$_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@P = global [200005 x %struct.node] zeroinitializer, align 16
@n = global i64 0, align 8
@minans = global i64 9223372036854775807, align 8
@Rmax = global i64 0, align 8
@Rmin = global i64 0, align 8
@Lmax = global i64 0, align 8
@Lmin = global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s838518830.cpp, i8* null }]

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
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* @n)
  store i32 1, i32* %2, align 4
  %12 = alloca i32
  store i32 -1787591017, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %206
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1787591017, label %16
    i32 -213050223, label %22
    i32 -440783964, label %32
    i32 -1830568126, label %35
    i32 -1543969797, label %36
    i32 -1797585006, label %40
    i32 1580455163, label %48
    i32 347054099, label %54
    i32 -1782593829, label %136
    i32 2052621529, label %161
    i32 2027581350, label %186
    i32 -457825, label %187
    i32 -465521434, label %190
    i32 983652627, label %200
    i32 -340559045, label %203
  ]

; <label>:15:                                     ; preds = %13
  br label %206

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = load i64, i64* @n, align 8
  %20 = icmp sle i64 %18, %19
  %21 = select i1 %20, i32 -213050223, i32 -1830568126
  store i32 %21, i32* %12
  br label %206

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200005 x %struct.node], [200005 x %struct.node]* @P, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.node, %struct.node* %25, i32 0, i32 0
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [200005 x %struct.node], [200005 x %struct.node]* @P, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.node, %struct.node* %29, i32 0, i32 1
  %31 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64* %26, i64* %30)
  store i32 -440783964, i32* %12
  br label %206

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  store i32 -1787591017, i32* %12
  br label %206

; <label>:35:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  store i32 -1543969797, i32* %12
  br label %206

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %3, align 4
  %38 = icmp sle i32 %37, 100
  %39 = select i1 %38, i32 -1797585006, i32 -340559045
  store i32 %39, i32* %12
  br label %206

; <label>:40:                                     ; preds = %13
  %41 = call i64 @time(i64* null) #3
  %42 = trunc i64 %41 to i32
  call void @srand(i32 %42) #3
  %43 = load i64, i64* @n, align 8
  %44 = getelementptr inbounds %struct.node, %struct.node* getelementptr inbounds ([200005 x %struct.node], [200005 x %struct.node]* @P, i32 0, i32 0), i64 %43
  %45 = getelementptr inbounds %struct.node, %struct.node* %44, i64 1
  call void @_ZSt14random_shuffleIP4nodeEvT_S2_(%struct.node* getelementptr inbounds ([200005 x %struct.node], [200005 x %struct.node]* @P, i32 0, i64 1), %struct.node* %45)
  %46 = load i64, i64* getelementptr inbounds ([200005 x %struct.node], [200005 x %struct.node]* @P, i64 0, i64 1, i32 0), align 16
  store i64 %46, i64* @Rmin, align 8
  store i64 %46, i64* @Rmax, align 8
  %47 = load i64, i64* getelementptr inbounds ([200005 x %struct.node], [200005 x %struct.node]* @P, i64 0, i64 1, i32 1), align 8
  store i64 %47, i64* @Lmin, align 8
  store i64 %47, i64* @Lmax, align 8
  store i32 2, i32* %4, align 4
  store i32 1580455163, i32* %12
  br label %206

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = load i64, i64* @n, align 8
  %52 = icmp sle i64 %50, %51
  %53 = select i1 %52, i32 347054099, i32 -465521434
  store i32 %53, i32* %12
  br label %206

; <label>:54:                                     ; preds = %13
  %55 = load i64, i64* @Rmax, align 8
  store i64 %55, i64* %5, align 8
  %56 = load i64, i64* @Rmin, align 8
  store i64 %56, i64* %6, align 8
  %57 = load i64, i64* @Lmax, align 8
  store i64 %57, i64* %7, align 8
  %58 = load i64, i64* @Lmin, align 8
  store i64 %58, i64* %8, align 8
  store i64 0, i64* %9, align 8
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [200005 x %struct.node], [200005 x %struct.node]* @P, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.node, %struct.node* %61, i32 0, i32 0
  %63 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %62)
  %64 = load i64, i64* %63, align 8
  store i64 %64, i64* %5, align 8
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [200005 x %struct.node], [200005 x %struct.node]* @P, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.node, %struct.node* %67, i32 0, i32 0
  %69 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %68)
  %70 = load i64, i64* %69, align 8
  store i64 %70, i64* %6, align 8
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [200005 x %struct.node], [200005 x %struct.node]* @P, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.node, %struct.node* %73, i32 0, i32 1
  %75 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %74)
  %76 = load i64, i64* %75, align 8
  store i64 %76, i64* %7, align 8
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [200005 x %struct.node], [200005 x %struct.node]* @P, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.node, %struct.node* %79, i32 0, i32 1
  %81 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %80)
  %82 = load i64, i64* %81, align 8
  store i64 %82, i64* %8, align 8
  %83 = load i64, i64* %5, align 8
  %84 = load i64, i64* %6, align 8
  %85 = sub nsw i64 %83, %84
  %86 = load i64, i64* %7, align 8
  %87 = load i64, i64* %8, align 8
  %88 = sub nsw i64 %86, %87
  %89 = mul nsw i64 %85, %88
  store i64 %89, i64* %9, align 8
  %90 = load i64, i64* @Rmax, align 8
  store i64 %90, i64* %5, align 8
  %91 = load i64, i64* @Rmin, align 8
  store i64 %91, i64* %6, align 8
  %92 = load i64, i64* @Lmax, align 8
  store i64 %92, i64* %7, align 8
  %93 = load i64, i64* @Lmin, align 8
  store i64 %93, i64* %8, align 8
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [200005 x %struct.node], [200005 x %struct.node]* @P, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.node, %struct.node* %96, i32 0, i32 0
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [200005 x %struct.node], [200005 x %struct.node]* @P, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.node, %struct.node* %100, i32 0, i32 1
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %97, i64* dereferenceable(8) %101) #3
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [200005 x %struct.node], [200005 x %struct.node]* @P, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.node, %struct.node* %104, i32 0, i32 0
  %106 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %105)
  %107 = load i64, i64* %106, align 8
  store i64 %107, i64* %5, align 8
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [200005 x %struct.node], [200005 x %struct.node]* @P, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.node, %struct.node* %110, i32 0, i32 0
  %112 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %111)
  %113 = load i64, i64* %112, align 8
  store i64 %113, i64* %6, align 8
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [200005 x %struct.node], [200005 x %struct.node]* @P, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.node, %struct.node* %116, i32 0, i32 1
  %118 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %117)
  %119 = load i64, i64* %118, align 8
  store i64 %119, i64* %7, align 8
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [200005 x %struct.node], [200005 x %struct.node]* @P, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.node, %struct.node* %122, i32 0, i32 1
  %124 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %123)
  %125 = load i64, i64* %124, align 8
  store i64 %125, i64* %8, align 8
  %126 = load i64, i64* %9, align 8
  %127 = load i64, i64* %5, align 8
  %128 = load i64, i64* %6, align 8
  %129 = sub nsw i64 %127, %128
  %130 = load i64, i64* %7, align 8
  %131 = load i64, i64* %8, align 8
  %132 = sub nsw i64 %130, %131
  %133 = mul nsw i64 %129, %132
  %134 = icmp sgt i64 %126, %133
  %135 = select i1 %134, i32 -1782593829, i32 2052621529
  store i32 %135, i32* %12
  br label %206

; <label>:136:                                    ; preds = %13
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [200005 x %struct.node], [200005 x %struct.node]* @P, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.node, %struct.node* %139, i32 0, i32 0
  %141 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @Rmax, i64* dereferenceable(8) %140)
  %142 = load i64, i64* %141, align 8
  store i64 %142, i64* @Rmax, align 8
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [200005 x %struct.node], [200005 x %struct.node]* @P, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.node, %struct.node* %145, i32 0, i32 0
  %147 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @Rmin, i64* dereferenceable(8) %146)
  %148 = load i64, i64* %147, align 8
  store i64 %148, i64* @Rmin, align 8
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [200005 x %struct.node], [200005 x %struct.node]* @P, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.node, %struct.node* %151, i32 0, i32 1
  %153 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @Lmax, i64* dereferenceable(8) %152)
  %154 = load i64, i64* %153, align 8
  store i64 %154, i64* @Lmax, align 8
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [200005 x %struct.node], [200005 x %struct.node]* @P, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.node, %struct.node* %157, i32 0, i32 1
  %159 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @Lmin, i64* dereferenceable(8) %158)
  %160 = load i64, i64* %159, align 8
  store i64 %160, i64* @Lmin, align 8
  store i32 2027581350, i32* %12
  br label %206

; <label>:161:                                    ; preds = %13
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [200005 x %struct.node], [200005 x %struct.node]* @P, i64 0, i64 %163
  %165 = getelementptr inbounds %struct.node, %struct.node* %164, i32 0, i32 1
  %166 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @Rmax, i64* dereferenceable(8) %165)
  %167 = load i64, i64* %166, align 8
  store i64 %167, i64* @Rmax, align 8
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [200005 x %struct.node], [200005 x %struct.node]* @P, i64 0, i64 %169
  %171 = getelementptr inbounds %struct.node, %struct.node* %170, i32 0, i32 1
  %172 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @Rmin, i64* dereferenceable(8) %171)
  %173 = load i64, i64* %172, align 8
  store i64 %173, i64* @Rmin, align 8
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [200005 x %struct.node], [200005 x %struct.node]* @P, i64 0, i64 %175
  %177 = getelementptr inbounds %struct.node, %struct.node* %176, i32 0, i32 0
  %178 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @Lmax, i64* dereferenceable(8) %177)
  %179 = load i64, i64* %178, align 8
  store i64 %179, i64* @Lmax, align 8
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [200005 x %struct.node], [200005 x %struct.node]* @P, i64 0, i64 %181
  %183 = getelementptr inbounds %struct.node, %struct.node* %182, i32 0, i32 0
  %184 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @Lmin, i64* dereferenceable(8) %183)
  %185 = load i64, i64* %184, align 8
  store i64 %185, i64* @Lmin, align 8
  store i32 2027581350, i32* %12
  br label %206

; <label>:186:                                    ; preds = %13
  store i32 -457825, i32* %12
  br label %206

; <label>:187:                                    ; preds = %13
  %188 = load i32, i32* %4, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %4, align 4
  store i32 1580455163, i32* %12
  br label %206

; <label>:190:                                    ; preds = %13
  %191 = load i64, i64* @Rmax, align 8
  %192 = load i64, i64* @Rmin, align 8
  %193 = sub nsw i64 %191, %192
  %194 = load i64, i64* @Lmax, align 8
  %195 = load i64, i64* @Lmin, align 8
  %196 = sub nsw i64 %194, %195
  %197 = mul nsw i64 %193, %196
  store i64 %197, i64* %10, align 8
  %198 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @minans, i64* dereferenceable(8) %10)
  %199 = load i64, i64* %198, align 8
  store i64 %199, i64* @minans, align 8
  store i32 983652627, i32* %12
  br label %206

; <label>:200:                                    ; preds = %13
  %201 = load i32, i32* %3, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %3, align 4
  store i32 -1543969797, i32* %12
  br label %206

; <label>:203:                                    ; preds = %13
  %204 = load i64, i64* @minans, align 8
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %204)
  ret i32 0

; <label>:206:                                    ; preds = %200, %190, %187, %186, %161, %136, %54, %48, %40, %36, %35, %32, %22, %16, %15
  br label %13
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare void @srand(i32) #2

; Function Attrs: nounwind
declare i64 @time(i64*) #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14random_shuffleIP4nodeEvT_S2_(%struct.node*, %struct.node*) #0 comdat {
  %3 = alloca %struct.node*
  %4 = alloca %struct.node*
  %5 = alloca %struct.node*, align 8
  %6 = alloca %struct.node*, align 8
  %7 = alloca %struct.node*, align 8
  %8 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %5, align 8
  store %struct.node* %1, %struct.node** %6, align 8
  %9 = load %struct.node*, %struct.node** %5, align 8
  store %struct.node* %9, %struct.node** %4
  %10 = load %struct.node*, %struct.node** %6, align 8
  store %struct.node* %10, %struct.node** %3
  %11 = alloca i32
  store i32 -1970541880, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %54
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1970541880, label %15
    i32 -896634276, label %20
    i32 1498375242, label %23
    i32 -1467260977, label %28
    i32 1447220165, label %45
    i32 -1911018997, label %48
    i32 996965865, label %49
    i32 1306108729, label %52
    i32 -694788217, label %53
  ]

; <label>:14:                                     ; preds = %12
  br label %54

; <label>:15:                                     ; preds = %12
  %16 = load volatile %struct.node*, %struct.node** %4
  %17 = load volatile %struct.node*, %struct.node** %3
  %18 = icmp ne %struct.node* %16, %17
  %19 = select i1 %18, i32 -896634276, i32 -694788217
  store i32 %19, i32* %11
  br label %54

; <label>:20:                                     ; preds = %12
  %21 = load %struct.node*, %struct.node** %5, align 8
  %22 = getelementptr inbounds %struct.node, %struct.node* %21, i64 1
  store %struct.node* %22, %struct.node** %7, align 8
  store i32 1498375242, i32* %11
  br label %54

; <label>:23:                                     ; preds = %12
  %24 = load %struct.node*, %struct.node** %7, align 8
  %25 = load %struct.node*, %struct.node** %6, align 8
  %26 = icmp ne %struct.node* %24, %25
  %27 = select i1 %26, i32 -1467260977, i32 1306108729
  store i32 %27, i32* %11
  br label %54

; <label>:28:                                     ; preds = %12
  %29 = load %struct.node*, %struct.node** %5, align 8
  %30 = call i32 @rand() #3
  %31 = sext i32 %30 to i64
  %32 = load %struct.node*, %struct.node** %7, align 8
  %33 = load %struct.node*, %struct.node** %5, align 8
  %34 = ptrtoint %struct.node* %32 to i64
  %35 = ptrtoint %struct.node* %33 to i64
  %36 = sub i64 %34, %35
  %37 = sdiv exact i64 %36, 16
  %38 = add nsw i64 %37, 1
  %39 = srem i64 %31, %38
  %40 = getelementptr inbounds %struct.node, %struct.node* %29, i64 %39
  store %struct.node* %40, %struct.node** %8, align 8
  %41 = load %struct.node*, %struct.node** %7, align 8
  %42 = load %struct.node*, %struct.node** %8, align 8
  %43 = icmp ne %struct.node* %41, %42
  %44 = select i1 %43, i32 1447220165, i32 -1911018997
  store i32 %44, i32* %11
  br label %54

; <label>:45:                                     ; preds = %12
  %46 = load %struct.node*, %struct.node** %7, align 8
  %47 = load %struct.node*, %struct.node** %8, align 8
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %46, %struct.node* %47)
  store i32 -1911018997, i32* %11
  br label %54

; <label>:48:                                     ; preds = %12
  store i32 996965865, i32* %11
  br label %54

; <label>:49:                                     ; preds = %12
  %50 = load %struct.node*, %struct.node** %7, align 8
  %51 = getelementptr inbounds %struct.node, %struct.node* %50, i32 1
  store %struct.node* %51, %struct.node** %7, align 8
  store i32 1498375242, i32* %11
  br label %54

; <label>:52:                                     ; preds = %12
  store i32 -694788217, i32* %11
  br label %54

; <label>:53:                                     ; preds = %12
  ret void

; <label>:54:                                     ; preds = %52, %49, %48, %45, %28, %23, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  store i32 1984509859, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1984509859, label %16
    i32 -1196918881, label %21
    i32 -809655992, label %23
    i32 1893501783, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1196918881, i32 -809655992
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1893501783, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1893501783, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -94955662, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -94955662, label %16
    i32 467524531, label %21
    i32 1760355758, label %23
    i32 -818689547, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 467524531, i32 1760355758
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -818689547, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -818689547, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
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

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare i32 @rand() #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node*, %struct.node*) #5 comdat {
  %3 = alloca %struct.node*, align 8
  %4 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %3, align 8
  store %struct.node* %1, %struct.node** %4, align 8
  %5 = load %struct.node*, %struct.node** %3, align 8
  %6 = load %struct.node*, %struct.node** %4, align 8
  call void @_ZSt4swapI4nodeEvRT_S2_(%struct.node* dereferenceable(16) %5, %struct.node* dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapI4nodeEvRT_S2_(%struct.node* dereferenceable(16), %struct.node* dereferenceable(16)) #5 comdat {
  %3 = alloca %struct.node*, align 8
  %4 = alloca %struct.node*, align 8
  %5 = alloca %struct.node, align 8
  store %struct.node* %0, %struct.node** %3, align 8
  store %struct.node* %1, %struct.node** %4, align 8
  %6 = load %struct.node*, %struct.node** %3, align 8
  %7 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %6) #3
  %8 = bitcast %struct.node* %5 to i8*
  %9 = bitcast %struct.node* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 16, i32 8, i1 false)
  %10 = load %struct.node*, %struct.node** %4, align 8
  %11 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %10) #3
  %12 = load %struct.node*, %struct.node** %3, align 8
  %13 = bitcast %struct.node* %12 to i8*
  %14 = bitcast %struct.node* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 16, i32 8, i1 false)
  %15 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %5) #3
  %16 = load %struct.node*, %struct.node** %4, align 8
  %17 = bitcast %struct.node* %16 to i8*
  %18 = bitcast %struct.node* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 16, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16)) #5 comdat {
  %2 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %2, align 8
  %3 = load %struct.node*, %struct.node** %2, align 8
  ret %struct.node* %3
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s838518830.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
