; ModuleID = 'Project_CodeNet_C++1400/p03713/s179062801.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s179062801.cpp"
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

$_ZSt3absx = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s179062801.cpp, i8* null }]

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
define i64 @_Z4maxsxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 -100794983, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %25
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -100794983, label %14
    i32 -1728185825, label %19
    i32 -1158012593, label %21
    i32 725859250, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %25

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp sgt i64 %15, %16
  %18 = select i1 %17, i32 -1728185825, i32 -1158012593
  store i32 %18, i32* %10
  br label %25

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %6, align 8
  store i64 %20, i64* %5, align 8
  store i32 725859250, i32* %10
  br label %25

; <label>:21:                                     ; preds = %11
  %22 = load i64, i64* %7, align 8
  store i64 %22, i64* %5, align 8
  store i32 725859250, i32* %10
  br label %25

; <label>:23:                                     ; preds = %11
  %24 = load i64, i64* %5, align 8
  ret i64 %24

; <label>:25:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4minsxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 1009806210, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %25
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1009806210, label %14
    i32 1637168350, label %19
    i32 -1317130898, label %21
    i32 312259741, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %25

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp sgt i64 %15, %16
  %18 = select i1 %17, i32 1637168350, i32 -1317130898
  store i32 %18, i32* %10
  br label %25

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %7, align 8
  store i64 %20, i64* %5, align 8
  store i32 312259741, i32* %10
  br label %25

; <label>:21:                                     ; preds = %11
  %22 = load i64, i64* %6, align 8
  store i64 %22, i64* %5, align 8
  store i32 312259741, i32* %10
  br label %25

; <label>:23:                                     ; preds = %11
  %24 = load i64, i64* %5, align 8
  ret i64 %24

; <label>:25:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %36, i64* dereferenceable(8) %4)
  %38 = load i64, i64* %3, align 8
  %39 = srem i64 %38, 3
  store i64 %39, i64* %1
  %40 = alloca i32
  store i32 720241473, i32* %40
  br label %41

; <label>:41:                                     ; preds = %0, %268
  %42 = load i32, i32* %40
  switch i32 %42, label %43 [
    i32 720241473, label %44
    i32 202979093, label %48
    i32 -1074992883, label %53
    i32 -1843140866, label %54
    i32 1078818344, label %59
    i32 1638493903, label %94
    i32 -1278274199, label %97
    i32 209571232, label %98
    i32 1249772495, label %103
    i32 696191787, label %113
    i32 133079907, label %121
    i32 -810540704, label %135
    i32 -1955008803, label %153
    i32 -1810113661, label %156
    i32 1576213463, label %157
    i32 -149497938, label %162
    i32 1121016903, label %197
    i32 1732653844, label %200
    i32 1760130741, label %201
    i32 605661298, label %206
    i32 176379488, label %216
    i32 -1155698048, label %224
    i32 -1889697089, label %238
    i32 -1980051165, label %256
    i32 1092180354, label %259
    i32 1285969951, label %263
    i32 -2129871789, label %266
  ]

; <label>:43:                                     ; preds = %41
  br label %268

; <label>:44:                                     ; preds = %41
  %45 = load volatile i64, i64* %1
  %46 = icmp ne i64 %45, 0
  %47 = select i1 %46, i32 202979093, i32 1285969951
  store i32 %47, i32* %40
  br label %268

; <label>:48:                                     ; preds = %41
  %49 = load i64, i64* %4, align 8
  %50 = srem i64 %49, 3
  %51 = icmp ne i64 %50, 0
  %52 = select i1 %51, i32 -1074992883, i32 1285969951
  store i32 %52, i32* %40
  br label %268

; <label>:53:                                     ; preds = %41
  store i64 2000000000, i64* %5, align 8
  store i64 1, i64* %6, align 8
  store i32 -1843140866, i32* %40
  br label %268

; <label>:54:                                     ; preds = %41
  %55 = load i64, i64* %6, align 8
  %56 = load i64, i64* %3, align 8
  %57 = icmp slt i64 %55, %56
  %58 = select i1 %57, i32 1078818344, i32 -1278274199
  store i32 %58, i32* %40
  br label %268

; <label>:59:                                     ; preds = %41
  %60 = load i64, i64* %6, align 8
  %61 = load i64, i64* %4, align 8
  %62 = mul nsw i64 %60, %61
  store i64 %62, i64* %7, align 8
  %63 = load i64, i64* %4, align 8
  %64 = sdiv i64 %63, 2
  store i64 %64, i64* %8, align 8
  %65 = load i64, i64* %3, align 8
  %66 = load i64, i64* %6, align 8
  %67 = sub nsw i64 %65, %66
  %68 = load i64, i64* %8, align 8
  %69 = mul nsw i64 %67, %68
  store i64 %69, i64* %9, align 8
  %70 = load i64, i64* %3, align 8
  %71 = load i64, i64* %6, align 8
  %72 = sub nsw i64 %70, %71
  %73 = load i64, i64* %4, align 8
  %74 = load i64, i64* %8, align 8
  %75 = sub nsw i64 %73, %74
  %76 = mul nsw i64 %72, %75
  store i64 %76, i64* %10, align 8
  %77 = load i64, i64* %7, align 8
  %78 = load i64, i64* %9, align 8
  %79 = load i64, i64* %10, align 8
  %80 = call i64 @_Z4maxsxx(i64 %78, i64 %79)
  %81 = call i64 @_Z4maxsxx(i64 %77, i64 %80)
  store i64 %81, i64* %11, align 8
  %82 = load i64, i64* %7, align 8
  %83 = load i64, i64* %9, align 8
  %84 = load i64, i64* %10, align 8
  %85 = call i64 @_Z4minsxx(i64 %83, i64 %84)
  %86 = call i64 @_Z4minsxx(i64 %82, i64 %85)
  store i64 %86, i64* %12, align 8
  %87 = load i64, i64* %11, align 8
  %88 = load i64, i64* %12, align 8
  %89 = sub nsw i64 %87, %88
  %90 = call i64 @_ZSt3absx(i64 %89)
  store i64 %90, i64* %13, align 8
  %91 = load i64, i64* %5, align 8
  %92 = load i64, i64* %13, align 8
  %93 = call i64 @_Z4minsxx(i64 %91, i64 %92)
  store i64 %93, i64* %5, align 8
  store i32 1638493903, i32* %40
  br label %268

; <label>:94:                                     ; preds = %41
  %95 = load i64, i64* %6, align 8
  %96 = add nsw i64 %95, 1
  store i64 %96, i64* %6, align 8
  store i32 -1843140866, i32* %40
  br label %268

; <label>:97:                                     ; preds = %41
  store i64 1, i64* %14, align 8
  store i32 209571232, i32* %40
  br label %268

; <label>:98:                                     ; preds = %41
  %99 = load i64, i64* %14, align 8
  %100 = load i64, i64* %3, align 8
  %101 = icmp slt i64 %99, %100
  %102 = select i1 %101, i32 1249772495, i32 -1810113661
  store i32 %102, i32* %40
  br label %268

; <label>:103:                                    ; preds = %41
  %104 = load i64, i64* %14, align 8
  %105 = load i64, i64* %4, align 8
  %106 = mul nsw i64 %104, %105
  store i64 %106, i64* %15, align 8
  %107 = load i64, i64* %3, align 8
  %108 = load i64, i64* %14, align 8
  %109 = sub nsw i64 %107, %108
  %110 = srem i64 %109, 2
  %111 = icmp eq i64 %110, 0
  %112 = select i1 %111, i32 696191787, i32 133079907
  store i32 %112, i32* %40
  br label %268

; <label>:113:                                    ; preds = %41
  %114 = load i64, i64* %3, align 8
  %115 = load i64, i64* %14, align 8
  %116 = sub nsw i64 %114, %115
  %117 = sdiv i64 %116, 2
  %118 = load i64, i64* %4, align 8
  %119 = mul nsw i64 %117, %118
  store i64 %119, i64* %16, align 8
  %120 = load i64, i64* %16, align 8
  store i64 %120, i64* %17, align 8
  store i32 -810540704, i32* %40
  br label %268

; <label>:121:                                    ; preds = %41
  %122 = load i64, i64* %3, align 8
  %123 = load i64, i64* %14, align 8
  %124 = sub nsw i64 %122, %123
  %125 = sdiv i64 %124, 2
  %126 = load i64, i64* %4, align 8
  %127 = mul nsw i64 %125, %126
  store i64 %127, i64* %16, align 8
  %128 = load i64, i64* %3, align 8
  %129 = load i64, i64* %14, align 8
  %130 = sub nsw i64 %128, %129
  %131 = sdiv i64 %130, 2
  %132 = add nsw i64 %131, 1
  %133 = load i64, i64* %4, align 8
  %134 = mul nsw i64 %132, %133
  store i64 %134, i64* %17, align 8
  store i32 -810540704, i32* %40
  br label %268

; <label>:135:                                    ; preds = %41
  %136 = load i64, i64* %15, align 8
  %137 = load i64, i64* %16, align 8
  %138 = load i64, i64* %17, align 8
  %139 = call i64 @_Z4maxsxx(i64 %137, i64 %138)
  %140 = call i64 @_Z4maxsxx(i64 %136, i64 %139)
  store i64 %140, i64* %18, align 8
  %141 = load i64, i64* %15, align 8
  %142 = load i64, i64* %16, align 8
  %143 = load i64, i64* %17, align 8
  %144 = call i64 @_Z4minsxx(i64 %142, i64 %143)
  %145 = call i64 @_Z4minsxx(i64 %141, i64 %144)
  store i64 %145, i64* %19, align 8
  %146 = load i64, i64* %18, align 8
  %147 = load i64, i64* %19, align 8
  %148 = sub nsw i64 %146, %147
  %149 = call i64 @_ZSt3absx(i64 %148)
  store i64 %149, i64* %20, align 8
  %150 = load i64, i64* %5, align 8
  %151 = load i64, i64* %20, align 8
  %152 = call i64 @_Z4minsxx(i64 %150, i64 %151)
  store i64 %152, i64* %5, align 8
  store i32 -1955008803, i32* %40
  br label %268

; <label>:153:                                    ; preds = %41
  %154 = load i64, i64* %14, align 8
  %155 = add nsw i64 %154, 1
  store i64 %155, i64* %14, align 8
  store i32 209571232, i32* %40
  br label %268

; <label>:156:                                    ; preds = %41
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %4) #3
  store i64 1, i64* %21, align 8
  store i32 1576213463, i32* %40
  br label %268

; <label>:157:                                    ; preds = %41
  %158 = load i64, i64* %21, align 8
  %159 = load i64, i64* %3, align 8
  %160 = icmp slt i64 %158, %159
  %161 = select i1 %160, i32 -149497938, i32 1732653844
  store i32 %161, i32* %40
  br label %268

; <label>:162:                                    ; preds = %41
  %163 = load i64, i64* %21, align 8
  %164 = load i64, i64* %4, align 8
  %165 = mul nsw i64 %163, %164
  store i64 %165, i64* %22, align 8
  %166 = load i64, i64* %4, align 8
  %167 = sdiv i64 %166, 2
  store i64 %167, i64* %23, align 8
  %168 = load i64, i64* %3, align 8
  %169 = load i64, i64* %21, align 8
  %170 = sub nsw i64 %168, %169
  %171 = load i64, i64* %23, align 8
  %172 = mul nsw i64 %170, %171
  store i64 %172, i64* %24, align 8
  %173 = load i64, i64* %3, align 8
  %174 = load i64, i64* %21, align 8
  %175 = sub nsw i64 %173, %174
  %176 = load i64, i64* %4, align 8
  %177 = load i64, i64* %23, align 8
  %178 = sub nsw i64 %176, %177
  %179 = mul nsw i64 %175, %178
  store i64 %179, i64* %25, align 8
  %180 = load i64, i64* %22, align 8
  %181 = load i64, i64* %24, align 8
  %182 = load i64, i64* %25, align 8
  %183 = call i64 @_Z4maxsxx(i64 %181, i64 %182)
  %184 = call i64 @_Z4maxsxx(i64 %180, i64 %183)
  store i64 %184, i64* %26, align 8
  %185 = load i64, i64* %22, align 8
  %186 = load i64, i64* %24, align 8
  %187 = load i64, i64* %25, align 8
  %188 = call i64 @_Z4minsxx(i64 %186, i64 %187)
  %189 = call i64 @_Z4minsxx(i64 %185, i64 %188)
  store i64 %189, i64* %27, align 8
  %190 = load i64, i64* %26, align 8
  %191 = load i64, i64* %27, align 8
  %192 = sub nsw i64 %190, %191
  %193 = call i64 @_ZSt3absx(i64 %192)
  store i64 %193, i64* %28, align 8
  %194 = load i64, i64* %5, align 8
  %195 = load i64, i64* %28, align 8
  %196 = call i64 @_Z4minsxx(i64 %194, i64 %195)
  store i64 %196, i64* %5, align 8
  store i32 1121016903, i32* %40
  br label %268

; <label>:197:                                    ; preds = %41
  %198 = load i64, i64* %21, align 8
  %199 = add nsw i64 %198, 1
  store i64 %199, i64* %21, align 8
  store i32 1576213463, i32* %40
  br label %268

; <label>:200:                                    ; preds = %41
  store i64 1, i64* %29, align 8
  store i32 1760130741, i32* %40
  br label %268

; <label>:201:                                    ; preds = %41
  %202 = load i64, i64* %29, align 8
  %203 = load i64, i64* %3, align 8
  %204 = icmp slt i64 %202, %203
  %205 = select i1 %204, i32 605661298, i32 1092180354
  store i32 %205, i32* %40
  br label %268

; <label>:206:                                    ; preds = %41
  %207 = load i64, i64* %29, align 8
  %208 = load i64, i64* %4, align 8
  %209 = mul nsw i64 %207, %208
  store i64 %209, i64* %30, align 8
  %210 = load i64, i64* %3, align 8
  %211 = load i64, i64* %29, align 8
  %212 = sub nsw i64 %210, %211
  %213 = srem i64 %212, 2
  %214 = icmp eq i64 %213, 0
  %215 = select i1 %214, i32 176379488, i32 -1155698048
  store i32 %215, i32* %40
  br label %268

; <label>:216:                                    ; preds = %41
  %217 = load i64, i64* %3, align 8
  %218 = load i64, i64* %29, align 8
  %219 = sub nsw i64 %217, %218
  %220 = sdiv i64 %219, 2
  %221 = load i64, i64* %4, align 8
  %222 = mul nsw i64 %220, %221
  store i64 %222, i64* %31, align 8
  %223 = load i64, i64* %31, align 8
  store i64 %223, i64* %32, align 8
  store i32 -1889697089, i32* %40
  br label %268

; <label>:224:                                    ; preds = %41
  %225 = load i64, i64* %3, align 8
  %226 = load i64, i64* %29, align 8
  %227 = sub nsw i64 %225, %226
  %228 = sdiv i64 %227, 2
  %229 = load i64, i64* %4, align 8
  %230 = mul nsw i64 %228, %229
  store i64 %230, i64* %31, align 8
  %231 = load i64, i64* %3, align 8
  %232 = load i64, i64* %29, align 8
  %233 = sub nsw i64 %231, %232
  %234 = sdiv i64 %233, 2
  %235 = add nsw i64 %234, 1
  %236 = load i64, i64* %4, align 8
  %237 = mul nsw i64 %235, %236
  store i64 %237, i64* %32, align 8
  store i32 -1889697089, i32* %40
  br label %268

; <label>:238:                                    ; preds = %41
  %239 = load i64, i64* %30, align 8
  %240 = load i64, i64* %31, align 8
  %241 = load i64, i64* %32, align 8
  %242 = call i64 @_Z4maxsxx(i64 %240, i64 %241)
  %243 = call i64 @_Z4maxsxx(i64 %239, i64 %242)
  store i64 %243, i64* %33, align 8
  %244 = load i64, i64* %30, align 8
  %245 = load i64, i64* %31, align 8
  %246 = load i64, i64* %32, align 8
  %247 = call i64 @_Z4minsxx(i64 %245, i64 %246)
  %248 = call i64 @_Z4minsxx(i64 %244, i64 %247)
  store i64 %248, i64* %34, align 8
  %249 = load i64, i64* %33, align 8
  %250 = load i64, i64* %34, align 8
  %251 = sub nsw i64 %249, %250
  %252 = call i64 @_ZSt3absx(i64 %251)
  store i64 %252, i64* %35, align 8
  %253 = load i64, i64* %5, align 8
  %254 = load i64, i64* %35, align 8
  %255 = call i64 @_Z4minsxx(i64 %253, i64 %254)
  store i64 %255, i64* %5, align 8
  store i32 -1980051165, i32* %40
  br label %268

; <label>:256:                                    ; preds = %41
  %257 = load i64, i64* %29, align 8
  %258 = add nsw i64 %257, 1
  store i64 %258, i64* %29, align 8
  store i32 1760130741, i32* %40
  br label %268

; <label>:259:                                    ; preds = %41
  %260 = load i64, i64* %5, align 8
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %260)
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %261, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2129871789, i32* %40
  br label %268

; <label>:263:                                    ; preds = %41
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %264, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2129871789, i32* %40
  br label %268

; <label>:266:                                    ; preds = %41
  %267 = load i32, i32* %2, align 4
  ret i32 %267

; <label>:268:                                    ; preds = %263, %259, %256, %238, %224, %216, %206, %201, %200, %197, %162, %157, %156, %153, %135, %121, %113, %103, %98, %97, %94, %59, %54, %53, %48, %44, %43
  br label %41
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, %3
  %5 = icmp sge i64 %3, 0
  %6 = select i1 %5, i64 %3, i64 %4
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s179062801.cpp() #0 section ".text.startup" {
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
