; ModuleID = 'Project_CodeNet_C++1400/p03466/s929691840.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s929691840.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@res = global [201 x i8] zeroinitializer, align 16
@c = global i32 0, align 4
@d = global i32 0, align 4
@pos = global i32 0, align 4
@rpos = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s929691840.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5findKii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %2
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %4) #3
  br label %9

; <label>:9:                                      ; preds = %8, %2
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %4, align 4
  %12 = sub i32 0, %10
  %13 = sub i32 0, %11
  %14 = add i32 %12, %13
  %15 = sub i32 0, %14
  %16 = add nsw i32 %10, %11
  %17 = load i32, i32* %4, align 4
  %18 = sub i32 %17, 279572046
  %19 = add i32 %18, 1
  %20 = add i32 %19, 279572046
  %21 = add nsw i32 %17, 1
  %22 = sdiv i32 %15, %20
  ret i32 %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
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
define i32 @_Z3addiii(i32, i32, i32) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %9 = load i32, i32* %5, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %15

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* %6, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  br label %90

; <label>:15:                                     ; preds = %11, %3
  %16 = load i32, i32* @pos, align 4
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %6, align 4
  %19 = sub i32 0, %18
  %20 = sub i32 %17, %19
  %21 = add nsw i32 %17, %18
  %22 = load i32, i32* %7, align 4
  %23 = mul nsw i32 %20, %22
  %24 = sub i32 0, %16
  %25 = sub i32 0, %23
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %28 = add nsw i32 %16, %23
  store i32 %27, i32* %8, align 4
  br label %29

; <label>:29:                                     ; preds = %87, %15
  %30 = load i32, i32* @c, align 4
  %31 = load i32, i32* @rpos, align 4
  %32 = add i32 %30, -664726203
  %33 = add i32 %32, %31
  %34 = sub i32 %33, -664726203
  %35 = add nsw i32 %30, %31
  %36 = load i32, i32* @d, align 4
  %37 = icmp sle i32 %34, %36
  br i1 %37, label %38, label %48

; <label>:38:                                     ; preds = %29
  %39 = load i32, i32* @c, align 4
  %40 = load i32, i32* @rpos, align 4
  %41 = sub i32 0, %39
  %42 = sub i32 0, %40
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %39, %40
  %46 = load i32, i32* %8, align 4
  %47 = icmp slt i32 %44, %46
  br label %48

; <label>:48:                                     ; preds = %38, %29
  %49 = phi i1 [ false, %29 ], [ %47, %38 ]
  br i1 %49, label %50, label %88

; <label>:50:                                     ; preds = %48
  %51 = load i32, i32* @c, align 4
  %52 = load i32, i32* @rpos, align 4
  %53 = add i32 %51, -1574469737
  %54 = add i32 %53, %52
  %55 = sub i32 %54, -1574469737
  %56 = add nsw i32 %51, %52
  %57 = load i32, i32* @pos, align 4
  %58 = sub i32 %55, 1039748964
  %59 = sub i32 %58, %57
  %60 = add i32 %59, 1039748964
  %61 = sub nsw i32 %55, %57
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %6, align 4
  %64 = sub i32 %62, -1249293453
  %65 = add i32 %64, %63
  %66 = add i32 %65, -1249293453
  %67 = add nsw i32 %62, %63
  %68 = srem i32 %60, %66
  %69 = load i32, i32* %5, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %79

; <label>:71:                                     ; preds = %50
  %72 = load i32, i32* @rpos, align 4
  %73 = sub i32 %72, 276731569
  %74 = add i32 %73, 1
  %75 = add i32 %74, 276731569
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* @rpos, align 4
  %77 = sext i32 %72 to i64
  %78 = getelementptr inbounds [201 x i8], [201 x i8]* @res, i64 0, i64 %77
  store i8 65, i8* %78, align 1
  br label %87

; <label>:79:                                     ; preds = %50
  %80 = load i32, i32* @rpos, align 4
  %81 = sub i32 %80, -1658734879
  %82 = add i32 %81, 1
  %83 = add i32 %82, -1658734879
  %84 = add nsw i32 %80, 1
  store i32 %83, i32* @rpos, align 4
  %85 = sext i32 %80 to i64
  %86 = getelementptr inbounds [201 x i8], [201 x i8]* @res, i64 0, i64 %85
  store i8 66, i8* %86, align 1
  br label %87

; <label>:87:                                     ; preds = %79, %71
  br label %29

; <label>:88:                                     ; preds = %48
  %89 = load i32, i32* %8, align 4
  store i32 %89, i32* @pos, align 4
  store i32 0, i32* %4, align 4
  br label %90

; <label>:90:                                     ; preds = %88, %14
  %91 = load i32, i32* %4, align 4
  ret i32 %91
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %2, align 4
  br label %26

; <label>:26:                                     ; preds = %308, %0
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* @n, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %314

; <label>:30:                                     ; preds = %26
  %31 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4, i32* @c, i32* @d)
  %32 = load i32, i32* @c, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, -1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %37 = add nsw i32 %32, -1
  store i32 %36, i32* @c, align 4
  %38 = load i32, i32* @d, align 4
  %39 = sub i32 %38, 1479087041
  %40 = add i32 %39, -1
  %41 = add i32 %40, 1479087041
  %42 = add nsw i32 %38, -1
  store i32 %41, i32* @d, align 4
  %43 = load i32, i32* @d, align 4
  %44 = load i32, i32* @c, align 4
  %45 = sub i32 0, %44
  %46 = add i32 %43, %45
  %47 = sub nsw i32 %43, %44
  %48 = add i32 %46, -1536432107
  %49 = add i32 %48, 1
  %50 = sub i32 %49, -1536432107
  %51 = add nsw i32 %46, 1
  store i32 %50, i32* %5, align 4
  store i32 0, i32* @rpos, align 4
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %4, align 4
  %54 = call i32 @_Z5findKii(i32 %52, i32 %53)
  store i32 %54, i32* %6, align 4
  store i32 0, i32* @pos, align 4
  br label %55

; <label>:55:                                     ; preds = %274, %30
  %56 = load i32, i32* %3, align 4
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %61

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %4, align 4
  %60 = icmp sgt i32 %59, 0
  br label %61

; <label>:61:                                     ; preds = %58, %55
  %62 = phi i1 [ false, %55 ], [ %60, %58 ]
  br i1 %62, label %63, label %275

; <label>:63:                                     ; preds = %61
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i64 0, i64* %10, align 8
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = mul nsw i64 %67, %69
  %71 = sub i64 %65, -3872553376281211718
  %72 = sub i64 %71, %70
  %73 = add i64 %72, -3872553376281211718
  %74 = sub nsw i64 %65, %70
  store i64 %73, i64* %11, align 8
  %75 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %11)
  %76 = load i64, i64* %75, align 8
  %77 = trunc i64 %76 to i32
  store i32 %77, i32* %9, align 4
  %78 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %6)
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %6, align 4
  %82 = add i32 %80, -1883404567
  %83 = add i32 %82, %81
  %84 = sub i32 %83, -1883404567
  %85 = add nsw i32 %80, %81
  %86 = add i32 %84, -418320828
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -418320828
  %89 = sub nsw i32 %84, 1
  %90 = load i32, i32* %6, align 4
  %91 = sdiv i32 %88, %90
  %92 = add i32 %79, 1493294712
  %93 = sub i32 %92, %91
  %94 = sub i32 %93, 1493294712
  %95 = sub nsw i32 %79, %91
  %96 = sub i32 0, %94
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %100 = add nsw i32 %94, 1
  store i32 %99, i32* %13, align 4
  %101 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %78, i32* dereferenceable(4) %13)
  %102 = load i32, i32* %101, align 4
  store i32 %102, i32* %12, align 4
  %103 = load i32, i32* %12, align 4
  store i32 %103, i32* %7, align 4
  store i64 1, i64* %15, align 8
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = load i32, i32* %3, align 4
  %107 = load i32, i32* %7, align 4
  %108 = sub i32 0, %107
  %109 = add i32 %106, %108
  %110 = sub nsw i32 %106, %107
  %111 = sext i32 %109 to i64
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = mul nsw i64 %111, %113
  %115 = add i64 %105, 8994481372403444477
  %116 = sub i64 %115, %114
  %117 = sub i64 %116, 8994481372403444477
  %118 = sub nsw i64 %105, %114
  store i64 %117, i64* %16, align 8
  %119 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %16)
  %120 = load i64, i64* %119, align 8
  %121 = trunc i64 %120 to i32
  store i32 %121, i32* %14, align 4
  %122 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %6)
  %123 = load i32, i32* %4, align 4
  %124 = load i32, i32* %3, align 4
  %125 = load i32, i32* %7, align 4
  %126 = sub i32 0, %125
  %127 = add i32 %124, %126
  %128 = sub nsw i32 %124, %125
  %129 = load i32, i32* %6, align 4
  %130 = add i32 %127, -1036113364
  %131 = add i32 %130, %129
  %132 = sub i32 %131, -1036113364
  %133 = add nsw i32 %127, %129
  %134 = add i32 %132, -779566391
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -779566391
  %137 = sub nsw i32 %132, 1
  %138 = load i32, i32* %6, align 4
  %139 = sdiv i32 %136, %138
  %140 = add i32 %123, 1737603519
  %141 = sub i32 %140, %139
  %142 = sub i32 %141, 1737603519
  %143 = sub nsw i32 %123, %139
  %144 = add i32 %142, -1556581682
  %145 = add i32 %144, 1
  %146 = sub i32 %145, -1556581682
  %147 = add nsw i32 %142, 1
  store i32 %146, i32* %18, align 4
  %148 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %122, i32* dereferenceable(4) %18)
  %149 = load i32, i32* %148, align 4
  store i32 %149, i32* %17, align 4
  %150 = load i32, i32* %14, align 4
  store i32 %150, i32* %8, align 4
  %151 = load i32, i32* %7, align 4
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %153, label %258

; <label>:153:                                    ; preds = %63
  %154 = load i32, i32* %8, align 4
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %156, label %258

; <label>:156:                                    ; preds = %153
  store i32 1, i32* %19, align 4
  store i32 1000000000, i32* %20, align 4
  br label %157

; <label>:157:                                    ; preds = %236, %156
  %158 = load i32, i32* %20, align 4
  %159 = load i32, i32* %19, align 4
  %160 = add i32 %158, 1759014407
  %161 = sub i32 %160, %159
  %162 = sub i32 %161, 1759014407
  %163 = sub nsw i32 %158, %159
  %164 = icmp sgt i32 %162, 1
  br i1 %164, label %165, label %237

; <label>:165:                                    ; preds = %157
  %166 = load i32, i32* %19, align 4
  %167 = load i32, i32* %20, align 4
  %168 = sub i32 %166, -624649337
  %169 = add i32 %168, %167
  %170 = add i32 %169, -624649337
  %171 = add nsw i32 %166, %167
  %172 = sdiv i32 %170, 2
  store i32 %172, i32* %21, align 4
  %173 = load i32, i32* %7, align 4
  %174 = sext i32 %173 to i64
  %175 = load i32, i32* %21, align 4
  %176 = sext i32 %175 to i64
  %177 = mul nsw i64 %174, %176
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = icmp sle i64 %177, %179
  br i1 %180, label %181, label %234

; <label>:181:                                    ; preds = %165
  %182 = load i32, i32* %8, align 4
  %183 = sext i32 %182 to i64
  %184 = load i32, i32* %21, align 4
  %185 = sext i32 %184 to i64
  %186 = mul nsw i64 %183, %185
  %187 = load i32, i32* %4, align 4
  %188 = sext i32 %187 to i64
  %189 = icmp sle i64 %186, %188
  br i1 %189, label %190, label %234

; <label>:190:                                    ; preds = %181
  %191 = load i32, i32* %3, align 4
  %192 = load i32, i32* %7, align 4
  %193 = load i32, i32* %21, align 4
  %194 = mul nsw i32 %192, %193
  %195 = add i32 %191, 1004125242
  %196 = sub i32 %195, %194
  %197 = sub i32 %196, 1004125242
  %198 = sub nsw i32 %191, %194
  store i32 %197, i32* %22, align 4
  %199 = load i32, i32* %4, align 4
  %200 = load i32, i32* %8, align 4
  %201 = load i32, i32* %21, align 4
  %202 = mul nsw i32 %200, %201
  %203 = sub i32 %199, 2146565539
  %204 = sub i32 %203, %202
  %205 = add i32 %204, 2146565539
  %206 = sub nsw i32 %199, %202
  store i32 %205, i32* %23, align 4
  %207 = load i32, i32* %23, align 4
  %208 = sext i32 %207 to i64
  %209 = load i32, i32* %22, align 4
  %210 = sext i32 %209 to i64
  %211 = load i32, i32* %6, align 4
  %212 = sext i32 %211 to i64
  %213 = mul nsw i64 %210, %212
  %214 = icmp sle i64 %208, %213
  br i1 %214, label %215, label %231

; <label>:215:                                    ; preds = %190
  %216 = load i32, i32* %22, align 4
  %217 = sext i32 %216 to i64
  %218 = load i32, i32* %23, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %223 = add nsw i32 %218, 1
  %224 = sext i32 %222 to i64
  %225 = load i32, i32* %6, align 4
  %226 = sext i32 %225 to i64
  %227 = mul nsw i64 %224, %226
  %228 = icmp sle i64 %217, %227
  br i1 %228, label %229, label %231

; <label>:229:                                    ; preds = %215
  %230 = load i32, i32* %21, align 4
  store i32 %230, i32* %19, align 4
  br label %233

; <label>:231:                                    ; preds = %215, %190
  %232 = load i32, i32* %21, align 4
  store i32 %232, i32* %20, align 4
  br label %233

; <label>:233:                                    ; preds = %231, %229
  br label %236

; <label>:234:                                    ; preds = %181, %165
  %235 = load i32, i32* %21, align 4
  store i32 %235, i32* %20, align 4
  br label %236

; <label>:236:                                    ; preds = %234, %233
  br label %157

; <label>:237:                                    ; preds = %157
  %238 = load i32, i32* %7, align 4
  %239 = load i32, i32* %8, align 4
  %240 = load i32, i32* %19, align 4
  %241 = call i32 @_Z3addiii(i32 %238, i32 %239, i32 %240)
  %242 = load i32, i32* %7, align 4
  %243 = load i32, i32* %19, align 4
  %244 = mul nsw i32 %242, %243
  %245 = load i32, i32* %3, align 4
  %246 = sub i32 %245, 1851263670
  %247 = sub i32 %246, %244
  %248 = add i32 %247, 1851263670
  %249 = sub nsw i32 %245, %244
  store i32 %248, i32* %3, align 4
  %250 = load i32, i32* %8, align 4
  %251 = load i32, i32* %19, align 4
  %252 = mul nsw i32 %250, %251
  %253 = load i32, i32* %4, align 4
  %254 = add i32 %253, -254011636
  %255 = sub i32 %254, %252
  %256 = sub i32 %255, -254011636
  %257 = sub nsw i32 %253, %252
  store i32 %256, i32* %4, align 4
  br label %274

; <label>:258:                                    ; preds = %153, %63
  %259 = load i32, i32* %7, align 4
  %260 = load i32, i32* %8, align 4
  %261 = call i32 @_Z3addiii(i32 %259, i32 %260, i32 1)
  %262 = load i32, i32* %7, align 4
  %263 = load i32, i32* %3, align 4
  %264 = sub i32 %263, 458677128
  %265 = sub i32 %264, %262
  %266 = add i32 %265, 458677128
  %267 = sub nsw i32 %263, %262
  store i32 %266, i32* %3, align 4
  %268 = load i32, i32* %8, align 4
  %269 = load i32, i32* %4, align 4
  %270 = sub i32 %269, -1589187140
  %271 = sub i32 %270, %268
  %272 = add i32 %271, -1589187140
  %273 = sub nsw i32 %269, %268
  store i32 %272, i32* %4, align 4
  br label %274

; <label>:274:                                    ; preds = %258, %237
  br label %55

; <label>:275:                                    ; preds = %61
  %276 = load i32, i32* %3, align 4
  %277 = icmp sgt i32 %276, 0
  br i1 %277, label %278, label %281

; <label>:278:                                    ; preds = %275
  %279 = load i32, i32* %3, align 4
  %280 = call i32 @_Z3addiii(i32 %279, i32 0, i32 1)
  br label %281

; <label>:281:                                    ; preds = %278, %275
  %282 = load i32, i32* %4, align 4
  %283 = icmp sgt i32 %282, 0
  br i1 %283, label %284, label %287

; <label>:284:                                    ; preds = %281
  %285 = load i32, i32* %4, align 4
  %286 = call i32 @_Z3addiii(i32 0, i32 %285, i32 1)
  br label %287

; <label>:287:                                    ; preds = %284, %281
  store i32 0, i32* %24, align 4
  br label %288

; <label>:288:                                    ; preds = %299, %287
  %289 = load i32, i32* %24, align 4
  %290 = load i32, i32* %5, align 4
  %291 = icmp slt i32 %289, %290
  br i1 %291, label %292, label %306

; <label>:292:                                    ; preds = %288
  %293 = load i32, i32* %24, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [201 x i8], [201 x i8]* @res, i64 0, i64 %294
  %296 = load i8, i8* %295, align 1
  %297 = sext i8 %296 to i32
  %298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %297)
  br label %299

; <label>:299:                                    ; preds = %292
  %300 = load i32, i32* %24, align 4
  %301 = sub i32 0, %300
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %305 = add nsw i32 %300, 1
  store i32 %304, i32* %24, align 4
  br label %288

; <label>:306:                                    ; preds = %288
  %307 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %308

; <label>:308:                                    ; preds = %306
  %309 = load i32, i32* %2, align 4
  %310 = add i32 %309, -846430269
  %311 = add i32 %310, 1
  %312 = sub i32 %311, -846430269
  %313 = add nsw i32 %309, 1
  store i32 %312, i32* %2, align 4
  br label %26

; <label>:314:                                    ; preds = %26
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
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

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s929691840.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
