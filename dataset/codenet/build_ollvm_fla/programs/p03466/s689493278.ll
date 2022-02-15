; ModuleID = 'Project_CodeNet_C++1400/p03466/s689493278.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s689493278.cpp"
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

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s689493278.cpp, i8* null }]

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
define i32 @_Z5calckii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %3
  %9 = alloca i32
  store i32 -127036492, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %31
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -127036492, label %13
    i32 1869883886, label %18
    i32 558078916, label %19
  ]

; <label>:12:                                     ; preds = %10
  br label %31

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %4
  %15 = load volatile i32, i32* %3
  %16 = icmp sgt i32 %14, %15
  %17 = select i1 %16, i32 1869883886, i32 558078916
  store i32 %17, i32* %9
  br label %31

; <label>:18:                                     ; preds = %10
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6) #3
  store i32 558078916, i32* %9
  br label %31

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %5, align 4
  %22 = add nsw i32 %21, 1
  %23 = sdiv i32 %20, %22
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %5, align 4
  %26 = add nsw i32 %25, 1
  %27 = srem i32 %24, %26
  %28 = icmp ne i32 %27, 0
  %29 = zext i1 %28 to i32
  %30 = add nsw i32 %23, %29
  ret i32 %30

; <label>:31:                                     ; preds = %18, %13, %12
  br label %10
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

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %14, i64* dereferenceable(8) %4)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %15, i64* dereferenceable(8) %5)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %16, i64* dereferenceable(8) %6)
  %18 = load i64, i64* %3, align 8
  %19 = trunc i64 %18 to i32
  %20 = load i64, i64* %4, align 8
  %21 = trunc i64 %20 to i32
  %22 = call i32 @_Z5calckii(i32 %19, i32 %21)
  store i32 %22, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %23 = load i64, i64* %3, align 8
  %24 = load i64, i64* %4, align 8
  %25 = add nsw i64 %23, %24
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %9, align 4
  %27 = load i64, i64* %3, align 8
  %28 = load i64, i64* %4, align 8
  %29 = add nsw i64 %27, %28
  %30 = load i32, i32* %7, align 4
  %31 = add nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = sdiv i64 %29, %32
  store i64 %33, i64* %2
  %34 = load i64, i64* %3, align 8
  store i64 %34, i64* %1
  %35 = alloca i32
  store i32 757426264, i32* %35
  %36 = alloca i1
  %37 = alloca i1
  br label %38

; <label>:38:                                     ; preds = %0, %290
  %39 = load i32, i32* %35
  switch i32 %39, label %40 [
    i32 757426264, label %41
    i32 -1498571921, label %46
    i32 -250968869, label %47
    i32 -1041369449, label %58
    i32 -585597665, label %63
    i32 -1497524487, label %64
    i32 965382397, label %70
    i32 974115040, label %76
    i32 -1087864868, label %80
    i32 -948867544, label %88
    i32 -475849943, label %101
    i32 -1022687724, label %110
    i32 -95854763, label %117
    i32 -1981635744, label %121
    i32 -1514648638, label %135
    i32 -2055878112, label %137
    i32 1787616423, label %140
    i32 -123446018, label %143
    i32 -57180380, label %170
    i32 -1291146185, label %172
    i32 640845114, label %174
    i32 -1676622189, label %175
    i32 -1787489169, label %184
    i32 532145089, label %197
    i32 -1426859693, label %206
    i32 -912489593, label %209
    i32 -1505287127, label %216
    i32 941970113, label %220
    i32 -1497110535, label %235
    i32 1782953126, label %238
    i32 -1489207031, label %239
    i32 -1065726852, label %242
    i32 1843726593, label %248
    i32 1168187670, label %253
    i32 1457631463, label %260
    i32 -1769747677, label %262
    i32 1905375224, label %264
    i32 -1047473650, label %265
    i32 -1074477194, label %279
    i32 745735452, label %281
    i32 1263856741, label %283
    i32 946658096, label %284
    i32 1164662613, label %285
    i32 507562142, label %288
  ]

; <label>:40:                                     ; preds = %38
  br label %290

; <label>:41:                                     ; preds = %38
  %42 = load volatile i64, i64* %2
  %43 = load volatile i64, i64* %1
  %44 = icmp eq i64 %42, %43
  %45 = select i1 %44, i32 -1498571921, i32 -250968869
  store i32 %45, i32* %35
  br label %290

; <label>:46:                                     ; preds = %38
  store i32 0, i32* %9, align 4
  store i32 -250968869, i32* %35
  br label %290

; <label>:47:                                     ; preds = %38
  %48 = load i64, i64* %3, align 8
  %49 = load i64, i64* %4, align 8
  %50 = add nsw i64 %48, %49
  %51 = load i32, i32* %7, align 4
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = sdiv i64 %50, %53
  %55 = load i64, i64* %4, align 8
  %56 = icmp eq i64 %54, %55
  %57 = select i1 %56, i32 -1041369449, i32 -585597665
  store i32 %57, i32* %35
  br label %290

; <label>:58:                                     ; preds = %38
  %59 = load i64, i64* %3, align 8
  %60 = load i64, i64* %4, align 8
  %61 = add nsw i64 %59, %60
  %62 = trunc i64 %61 to i32
  store i32 %62, i32* %8, align 4
  store i32 -585597665, i32* %35
  br label %290

; <label>:63:                                     ; preds = %38
  store i32 -1497524487, i32* %35
  br label %290

; <label>:64:                                     ; preds = %38
  %65 = load i32, i32* %9, align 4
  %66 = load i32, i32* %8, align 4
  %67 = sub nsw i32 %65, %66
  %68 = icmp sgt i32 %67, 1
  %69 = select i1 %68, i32 965382397, i32 -1676622189
  store i32 %69, i32* %35
  br label %290

; <label>:70:                                     ; preds = %38
  %71 = load i32, i32* %9, align 4
  %72 = load i32, i32* %8, align 4
  %73 = add nsw i32 %71, %72
  %74 = sdiv i32 %73, 2
  store i32 %74, i32* %10, align 4
  %75 = load i32, i32* %10, align 4
  store i32 %75, i32* %11, align 4
  store i32 974115040, i32* %35
  br label %290

; <label>:76:                                     ; preds = %38
  %77 = load i32, i32* %11, align 4
  %78 = icmp sgt i32 %77, 0
  %79 = select i1 %78, i32 -1087864868, i32 -1022687724
  store i32 %79, i32* %35
  br label %290

; <label>:80:                                     ; preds = %38
  %81 = load i32, i32* %11, align 4
  %82 = load i32, i32* %7, align 4
  %83 = add nsw i32 %82, 1
  %84 = srem i32 %81, %83
  %85 = load i32, i32* %7, align 4
  %86 = icmp eq i32 %84, %85
  %87 = select i1 %86, i32 -948867544, i32 -1022687724
  store i32 %87, i32* %35
  br label %290

; <label>:88:                                     ; preds = %38
  %89 = load i64, i64* %3, align 8
  %90 = load i64, i64* %4, align 8
  %91 = add nsw i64 %89, %90
  %92 = load i32, i32* %11, align 4
  %93 = sext i32 %92 to i64
  %94 = sub nsw i64 %91, %93
  %95 = load i32, i32* %7, align 4
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = srem i64 %94, %97
  %99 = icmp eq i64 %98, 0
  %100 = select i1 %99, i32 -475849943, i32 -1022687724
  store i32 %100, i32* %35
  br label %290

; <label>:101:                                    ; preds = %38
  %102 = load i64, i64* %3, align 8
  %103 = load i64, i64* %4, align 8
  %104 = add nsw i64 %102, %103
  %105 = load i32, i32* %11, align 4
  %106 = sext i32 %105 to i64
  %107 = sub nsw i64 %104, %106
  %108 = icmp sgt i64 %107, 0
  %109 = select i1 %108, i32 -2055878112, i32 -1022687724
  store i32 %109, i32* %35
  store i1 true, i1* %37
  br label %290

; <label>:110:                                    ; preds = %38
  %111 = load i32, i32* %11, align 4
  %112 = load i32, i32* %7, align 4
  %113 = add nsw i32 %112, 1
  %114 = srem i32 %111, %113
  %115 = icmp eq i32 %114, 0
  %116 = select i1 %115, i32 -95854763, i32 -1514648638
  store i32 %116, i32* %35
  store i1 false, i1* %36
  br label %290

; <label>:117:                                    ; preds = %38
  %118 = load i32, i32* %11, align 4
  %119 = icmp sgt i32 %118, 0
  %120 = select i1 %119, i32 -1981635744, i32 -1514648638
  store i32 %120, i32* %35
  store i1 false, i1* %36
  br label %290

; <label>:121:                                    ; preds = %38
  %122 = load i64, i64* %3, align 8
  %123 = load i64, i64* %4, align 8
  %124 = add nsw i64 %122, %123
  %125 = load i32, i32* %11, align 4
  %126 = sext i32 %125 to i64
  %127 = sub nsw i64 %124, %126
  %128 = load i32, i32* %7, align 4
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = srem i64 %127, %130
  %132 = load i32, i32* %7, align 4
  %133 = sext i32 %132 to i64
  %134 = icmp eq i64 %131, %133
  store i32 -1514648638, i32* %35
  store i1 %134, i1* %36
  br label %290

; <label>:135:                                    ; preds = %38
  %136 = load i1, i1* %36
  store i32 -2055878112, i32* %35
  store i1 %136, i1* %37
  br label %290

; <label>:137:                                    ; preds = %38
  %138 = load i1, i1* %37
  %139 = select i1 %138, i32 1787616423, i32 -123446018
  store i32 %139, i32* %35
  br label %290

; <label>:140:                                    ; preds = %38
  %141 = load i32, i32* %11, align 4
  %142 = add nsw i32 %141, -1
  store i32 %142, i32* %11, align 4
  store i32 974115040, i32* %35
  br label %290

; <label>:143:                                    ; preds = %38
  %144 = load i32, i32* %11, align 4
  %145 = load i32, i32* %7, align 4
  %146 = add nsw i32 %145, 1
  %147 = sdiv i32 %144, %146
  %148 = load i32, i32* %7, align 4
  %149 = mul nsw i32 %147, %148
  %150 = load i32, i32* %11, align 4
  %151 = load i32, i32* %7, align 4
  %152 = add nsw i32 %151, 1
  %153 = srem i32 %150, %152
  %154 = add nsw i32 %149, %153
  %155 = sext i32 %154 to i64
  %156 = load i64, i64* %3, align 8
  %157 = load i64, i64* %4, align 8
  %158 = add nsw i64 %156, %157
  %159 = load i32, i32* %11, align 4
  %160 = sext i32 %159 to i64
  %161 = sub nsw i64 %158, %160
  %162 = load i32, i32* %7, align 4
  %163 = add nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = sdiv i64 %161, %164
  %166 = add nsw i64 %155, %165
  %167 = load i64, i64* %3, align 8
  %168 = icmp sge i64 %166, %167
  %169 = select i1 %168, i32 -57180380, i32 -1291146185
  store i32 %169, i32* %35
  br label %290

; <label>:170:                                    ; preds = %38
  %171 = load i32, i32* %10, align 4
  store i32 %171, i32* %9, align 4
  store i32 640845114, i32* %35
  br label %290

; <label>:172:                                    ; preds = %38
  %173 = load i32, i32* %10, align 4
  store i32 %173, i32* %8, align 4
  store i32 640845114, i32* %35
  br label %290

; <label>:174:                                    ; preds = %38
  store i32 -1497524487, i32* %35
  br label %290

; <label>:175:                                    ; preds = %38
  %176 = load i32, i32* %9, align 4
  store i32 %176, i32* %12, align 4
  %177 = load i32, i32* %12, align 4
  %178 = load i32, i32* %7, align 4
  %179 = add nsw i32 %178, 1
  %180 = srem i32 %177, %179
  %181 = load i32, i32* %7, align 4
  %182 = icmp eq i32 %180, %181
  %183 = select i1 %182, i32 -1787489169, i32 -912489593
  store i32 %183, i32* %35
  br label %290

; <label>:184:                                    ; preds = %38
  %185 = load i64, i64* %3, align 8
  %186 = load i64, i64* %4, align 8
  %187 = add nsw i64 %185, %186
  %188 = load i32, i32* %12, align 4
  %189 = sext i32 %188 to i64
  %190 = sub nsw i64 %187, %189
  %191 = load i32, i32* %7, align 4
  %192 = add nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = srem i64 %190, %193
  %195 = icmp eq i64 %194, 0
  %196 = select i1 %195, i32 532145089, i32 -912489593
  store i32 %196, i32* %35
  br label %290

; <label>:197:                                    ; preds = %38
  %198 = load i64, i64* %3, align 8
  %199 = load i64, i64* %4, align 8
  %200 = add nsw i64 %198, %199
  %201 = load i32, i32* %12, align 4
  %202 = sext i32 %201 to i64
  %203 = sub nsw i64 %200, %202
  %204 = icmp sgt i64 %203, 0
  %205 = select i1 %204, i32 -1426859693, i32 -912489593
  store i32 %205, i32* %35
  br label %290

; <label>:206:                                    ; preds = %38
  %207 = load i32, i32* %12, align 4
  %208 = add nsw i32 %207, -1
  store i32 %208, i32* %12, align 4
  store i32 -1489207031, i32* %35
  br label %290

; <label>:209:                                    ; preds = %38
  %210 = load i32, i32* %12, align 4
  %211 = load i32, i32* %7, align 4
  %212 = add nsw i32 %211, 1
  %213 = srem i32 %210, %212
  %214 = icmp eq i32 %213, 0
  %215 = select i1 %214, i32 -1505287127, i32 1782953126
  store i32 %215, i32* %35
  br label %290

; <label>:216:                                    ; preds = %38
  %217 = load i32, i32* %12, align 4
  %218 = icmp sgt i32 %217, 0
  %219 = select i1 %218, i32 941970113, i32 1782953126
  store i32 %219, i32* %35
  br label %290

; <label>:220:                                    ; preds = %38
  %221 = load i64, i64* %3, align 8
  %222 = load i64, i64* %4, align 8
  %223 = add nsw i64 %221, %222
  %224 = load i32, i32* %12, align 4
  %225 = sext i32 %224 to i64
  %226 = sub nsw i64 %223, %225
  %227 = load i32, i32* %7, align 4
  %228 = add nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = srem i64 %226, %229
  %231 = load i32, i32* %7, align 4
  %232 = sext i32 %231 to i64
  %233 = icmp eq i64 %230, %232
  %234 = select i1 %233, i32 -1497110535, i32 1782953126
  store i32 %234, i32* %35
  br label %290

; <label>:235:                                    ; preds = %38
  %236 = load i32, i32* %12, align 4
  %237 = add nsw i32 %236, -1
  store i32 %237, i32* %12, align 4
  store i32 1782953126, i32* %35
  br label %290

; <label>:238:                                    ; preds = %38
  store i32 -1489207031, i32* %35
  br label %290

; <label>:239:                                    ; preds = %38
  %240 = load i64, i64* %5, align 8
  %241 = trunc i64 %240 to i32
  store i32 %241, i32* %13, align 4
  store i32 -1065726852, i32* %35
  br label %290

; <label>:242:                                    ; preds = %38
  %243 = load i32, i32* %13, align 4
  %244 = sext i32 %243 to i64
  %245 = load i64, i64* %6, align 8
  %246 = icmp sle i64 %244, %245
  %247 = select i1 %246, i32 1843726593, i32 507562142
  store i32 %247, i32* %35
  br label %290

; <label>:248:                                    ; preds = %38
  %249 = load i32, i32* %13, align 4
  %250 = load i32, i32* %12, align 4
  %251 = icmp sle i32 %249, %250
  %252 = select i1 %251, i32 1168187670, i32 -1047473650
  store i32 %252, i32* %35
  br label %290

; <label>:253:                                    ; preds = %38
  %254 = load i32, i32* %13, align 4
  %255 = load i32, i32* %7, align 4
  %256 = add nsw i32 %255, 1
  %257 = srem i32 %254, %256
  %258 = icmp eq i32 %257, 0
  %259 = select i1 %258, i32 1457631463, i32 -1769747677
  store i32 %259, i32* %35
  br label %290

; <label>:260:                                    ; preds = %38
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  store i32 1905375224, i32* %35
  br label %290

; <label>:262:                                    ; preds = %38
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  store i32 1905375224, i32* %35
  br label %290

; <label>:264:                                    ; preds = %38
  store i32 946658096, i32* %35
  br label %290

; <label>:265:                                    ; preds = %38
  %266 = load i64, i64* %3, align 8
  %267 = load i64, i64* %4, align 8
  %268 = add nsw i64 %266, %267
  %269 = load i32, i32* %13, align 4
  %270 = sext i32 %269 to i64
  %271 = sub nsw i64 %268, %270
  %272 = add nsw i64 %271, 1
  %273 = load i32, i32* %7, align 4
  %274 = add nsw i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = srem i64 %272, %275
  %277 = icmp eq i64 %276, 0
  %278 = select i1 %277, i32 -1074477194, i32 745735452
  store i32 %278, i32* %35
  br label %290

; <label>:279:                                    ; preds = %38
  %280 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  store i32 1263856741, i32* %35
  br label %290

; <label>:281:                                    ; preds = %38
  %282 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  store i32 1263856741, i32* %35
  br label %290

; <label>:283:                                    ; preds = %38
  store i32 946658096, i32* %35
  br label %290

; <label>:284:                                    ; preds = %38
  store i32 1164662613, i32* %35
  br label %290

; <label>:285:                                    ; preds = %38
  %286 = load i32, i32* %13, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %13, align 4
  store i32 -1065726852, i32* %35
  br label %290

; <label>:288:                                    ; preds = %38
  %289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

; <label>:290:                                    ; preds = %285, %284, %283, %281, %279, %265, %264, %262, %260, %253, %248, %242, %239, %238, %235, %220, %216, %209, %206, %197, %184, %175, %174, %172, %170, %143, %140, %137, %135, %121, %117, %110, %101, %88, %80, %76, %70, %64, %63, %58, %47, %46, %41, %40
  br label %38
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %4 = alloca i32
  store i32 -1867939549, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %15
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1867939549, label %8
    i32 -977667090, label %13
    i32 -1504292975, label %14
  ]

; <label>:7:                                      ; preds = %5
  br label %15

; <label>:8:                                      ; preds = %5
  %9 = load i64, i64* %2, align 8
  %10 = add nsw i64 %9, -1
  store i64 %10, i64* %2, align 8
  %11 = icmp ne i64 %9, 0
  %12 = select i1 %11, i32 -977667090, i32 -1504292975
  store i32 %12, i32* %4
  br label %15

; <label>:13:                                     ; preds = %5
  call void @_Z5solvev()
  store i32 -1867939549, i32* %4
  br label %15

; <label>:14:                                     ; preds = %5
  ret i32 0

; <label>:15:                                     ; preds = %13, %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s689493278.cpp() #0 section ".text.startup" {
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
