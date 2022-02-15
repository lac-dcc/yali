; ModuleID = 'Project_CodeNet_C++1400/p03713/s859113170.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s859113170.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s859113170.cpp, i8* null }]

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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [3 x i64], align 16
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca [3 x i64], align 16
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %21, i64* dereferenceable(8) %3)
  store i64 1000000000000000000, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %23 = alloca i32
  store i32 12058525, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %225
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 12058525, label %27
    i32 -1382347851, label %32
    i32 -1112832870, label %54
    i32 424959762, label %58
    i32 -1724541893, label %67
    i32 465545818, label %70
    i32 -1956865101, label %98
    i32 -1394621521, label %102
    i32 -1410567172, label %111
    i32 -272717617, label %114
    i32 -1750429507, label %120
    i32 -140055906, label %123
    i32 1155533511, label %124
    i32 1792606623, label %129
    i32 875292048, label %151
    i32 -510212232, label %155
    i32 -808241492, label %164
    i32 -1534889753, label %167
    i32 -672618333, label %195
    i32 651305043, label %199
    i32 -421649442, label %208
    i32 1554611861, label %211
    i32 205692101, label %217
    i32 1580725688, label %220
  ]

; <label>:26:                                     ; preds = %24
  br label %225

; <label>:27:                                     ; preds = %24
  %28 = load i64, i64* %5, align 8
  %29 = load i64, i64* %2, align 8
  %30 = icmp slt i64 %28, %29
  %31 = select i1 %30, i32 -1382347851, i32 -140055906
  store i32 %31, i32* %23
  br label %225

; <label>:32:                                     ; preds = %24
  %33 = bitcast [3 x i64]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %33, i8 0, i64 24, i32 16, i1 false)
  %34 = load i64, i64* %5, align 8
  %35 = load i64, i64* %3, align 8
  %36 = mul nsw i64 %34, %35
  %37 = getelementptr inbounds [3 x i64], [3 x i64]* %6, i64 0, i64 0
  store i64 %36, i64* %37, align 16
  %38 = load i64, i64* %2, align 8
  %39 = load i64, i64* %5, align 8
  %40 = sub nsw i64 %38, %39
  %41 = load i64, i64* %3, align 8
  %42 = sdiv i64 %41, 2
  %43 = mul nsw i64 %40, %42
  %44 = getelementptr inbounds [3 x i64], [3 x i64]* %6, i64 0, i64 1
  store i64 %43, i64* %44, align 8
  %45 = load i64, i64* %2, align 8
  %46 = load i64, i64* %5, align 8
  %47 = sub nsw i64 %45, %46
  %48 = load i64, i64* %3, align 8
  %49 = load i64, i64* %3, align 8
  %50 = sdiv i64 %49, 2
  %51 = sub nsw i64 %48, %50
  %52 = mul nsw i64 %47, %51
  %53 = getelementptr inbounds [3 x i64], [3 x i64]* %6, i64 0, i64 2
  store i64 %52, i64* %53, align 16
  store i64 0, i64* %7, align 8
  store i64 1000000000000000000, i64* %8, align 8
  store i64 0, i64* %9, align 8
  store i32 -1112832870, i32* %23
  br label %225

; <label>:54:                                     ; preds = %24
  %55 = load i64, i64* %9, align 8
  %56 = icmp slt i64 %55, 3
  %57 = select i1 %56, i32 424959762, i32 465545818
  store i32 %57, i32* %23
  br label %225

; <label>:58:                                     ; preds = %24
  %59 = load i64, i64* %9, align 8
  %60 = getelementptr inbounds [3 x i64], [3 x i64]* %6, i64 0, i64 %59
  %61 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %60)
  %62 = load i64, i64* %61, align 8
  store i64 %62, i64* %7, align 8
  %63 = load i64, i64* %9, align 8
  %64 = getelementptr inbounds [3 x i64], [3 x i64]* %6, i64 0, i64 %63
  %65 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %64)
  %66 = load i64, i64* %65, align 8
  store i64 %66, i64* %8, align 8
  store i32 -1724541893, i32* %23
  br label %225

; <label>:67:                                     ; preds = %24
  %68 = load i64, i64* %9, align 8
  %69 = add nsw i64 %68, 1
  store i64 %69, i64* %9, align 8
  store i32 -1112832870, i32* %23
  br label %225

; <label>:70:                                     ; preds = %24
  %71 = load i64, i64* %7, align 8
  %72 = load i64, i64* %8, align 8
  %73 = sub nsw i64 %71, %72
  store i64 %73, i64* %10, align 8
  %74 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %10)
  %75 = load i64, i64* %74, align 8
  store i64 %75, i64* %4, align 8
  %76 = load i64, i64* %5, align 8
  %77 = load i64, i64* %3, align 8
  %78 = mul nsw i64 %76, %77
  %79 = getelementptr inbounds [3 x i64], [3 x i64]* %6, i64 0, i64 0
  store i64 %78, i64* %79, align 16
  %80 = load i64, i64* %2, align 8
  %81 = load i64, i64* %5, align 8
  %82 = sub nsw i64 %80, %81
  %83 = sdiv i64 %82, 2
  %84 = load i64, i64* %3, align 8
  %85 = mul nsw i64 %83, %84
  %86 = getelementptr inbounds [3 x i64], [3 x i64]* %6, i64 0, i64 1
  store i64 %85, i64* %86, align 8
  %87 = load i64, i64* %2, align 8
  %88 = load i64, i64* %5, align 8
  %89 = sub nsw i64 %87, %88
  %90 = load i64, i64* %2, align 8
  %91 = load i64, i64* %5, align 8
  %92 = sub nsw i64 %90, %91
  %93 = sdiv i64 %92, 2
  %94 = sub nsw i64 %89, %93
  %95 = load i64, i64* %3, align 8
  %96 = mul nsw i64 %94, %95
  %97 = getelementptr inbounds [3 x i64], [3 x i64]* %6, i64 0, i64 2
  store i64 %96, i64* %97, align 16
  store i64 0, i64* %7, align 8
  store i64 1000000000000000000, i64* %8, align 8
  store i64 0, i64* %11, align 8
  store i32 -1956865101, i32* %23
  br label %225

; <label>:98:                                     ; preds = %24
  %99 = load i64, i64* %11, align 8
  %100 = icmp slt i64 %99, 3
  %101 = select i1 %100, i32 -1394621521, i32 -272717617
  store i32 %101, i32* %23
  br label %225

; <label>:102:                                    ; preds = %24
  %103 = load i64, i64* %11, align 8
  %104 = getelementptr inbounds [3 x i64], [3 x i64]* %6, i64 0, i64 %103
  %105 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %104)
  %106 = load i64, i64* %105, align 8
  store i64 %106, i64* %7, align 8
  %107 = load i64, i64* %11, align 8
  %108 = getelementptr inbounds [3 x i64], [3 x i64]* %6, i64 0, i64 %107
  %109 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %108)
  %110 = load i64, i64* %109, align 8
  store i64 %110, i64* %8, align 8
  store i32 -1410567172, i32* %23
  br label %225

; <label>:111:                                    ; preds = %24
  %112 = load i64, i64* %11, align 8
  %113 = add nsw i64 %112, 1
  store i64 %113, i64* %11, align 8
  store i32 -1956865101, i32* %23
  br label %225

; <label>:114:                                    ; preds = %24
  %115 = load i64, i64* %7, align 8
  %116 = load i64, i64* %8, align 8
  %117 = sub nsw i64 %115, %116
  store i64 %117, i64* %12, align 8
  %118 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %12)
  %119 = load i64, i64* %118, align 8
  store i64 %119, i64* %4, align 8
  store i32 -1750429507, i32* %23
  br label %225

; <label>:120:                                    ; preds = %24
  %121 = load i64, i64* %5, align 8
  %122 = add nsw i64 %121, 1
  store i64 %122, i64* %5, align 8
  store i32 12058525, i32* %23
  br label %225

; <label>:123:                                    ; preds = %24
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %2, i64* dereferenceable(8) %3) #3
  store i64 1, i64* %13, align 8
  store i32 1155533511, i32* %23
  br label %225

; <label>:124:                                    ; preds = %24
  %125 = load i64, i64* %13, align 8
  %126 = load i64, i64* %2, align 8
  %127 = icmp slt i64 %125, %126
  %128 = select i1 %127, i32 1792606623, i32 1580725688
  store i32 %128, i32* %23
  br label %225

; <label>:129:                                    ; preds = %24
  %130 = bitcast [3 x i64]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %130, i8 0, i64 24, i32 16, i1 false)
  %131 = load i64, i64* %13, align 8
  %132 = load i64, i64* %3, align 8
  %133 = mul nsw i64 %131, %132
  %134 = getelementptr inbounds [3 x i64], [3 x i64]* %14, i64 0, i64 0
  store i64 %133, i64* %134, align 16
  %135 = load i64, i64* %2, align 8
  %136 = load i64, i64* %13, align 8
  %137 = sub nsw i64 %135, %136
  %138 = load i64, i64* %3, align 8
  %139 = sdiv i64 %138, 2
  %140 = mul nsw i64 %137, %139
  %141 = getelementptr inbounds [3 x i64], [3 x i64]* %14, i64 0, i64 1
  store i64 %140, i64* %141, align 8
  %142 = load i64, i64* %2, align 8
  %143 = load i64, i64* %13, align 8
  %144 = sub nsw i64 %142, %143
  %145 = load i64, i64* %3, align 8
  %146 = load i64, i64* %3, align 8
  %147 = sdiv i64 %146, 2
  %148 = sub nsw i64 %145, %147
  %149 = mul nsw i64 %144, %148
  %150 = getelementptr inbounds [3 x i64], [3 x i64]* %14, i64 0, i64 2
  store i64 %149, i64* %150, align 16
  store i64 0, i64* %15, align 8
  store i64 1000000000000000000, i64* %16, align 8
  store i64 0, i64* %17, align 8
  store i32 875292048, i32* %23
  br label %225

; <label>:151:                                    ; preds = %24
  %152 = load i64, i64* %17, align 8
  %153 = icmp slt i64 %152, 3
  %154 = select i1 %153, i32 -510212232, i32 -1534889753
  store i32 %154, i32* %23
  br label %225

; <label>:155:                                    ; preds = %24
  %156 = load i64, i64* %17, align 8
  %157 = getelementptr inbounds [3 x i64], [3 x i64]* %14, i64 0, i64 %156
  %158 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %157)
  %159 = load i64, i64* %158, align 8
  store i64 %159, i64* %15, align 8
  %160 = load i64, i64* %17, align 8
  %161 = getelementptr inbounds [3 x i64], [3 x i64]* %14, i64 0, i64 %160
  %162 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %161)
  %163 = load i64, i64* %162, align 8
  store i64 %163, i64* %16, align 8
  store i32 -808241492, i32* %23
  br label %225

; <label>:164:                                    ; preds = %24
  %165 = load i64, i64* %17, align 8
  %166 = add nsw i64 %165, 1
  store i64 %166, i64* %17, align 8
  store i32 875292048, i32* %23
  br label %225

; <label>:167:                                    ; preds = %24
  %168 = load i64, i64* %15, align 8
  %169 = load i64, i64* %16, align 8
  %170 = sub nsw i64 %168, %169
  store i64 %170, i64* %18, align 8
  %171 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %18)
  %172 = load i64, i64* %171, align 8
  store i64 %172, i64* %4, align 8
  %173 = load i64, i64* %13, align 8
  %174 = load i64, i64* %3, align 8
  %175 = mul nsw i64 %173, %174
  %176 = getelementptr inbounds [3 x i64], [3 x i64]* %14, i64 0, i64 0
  store i64 %175, i64* %176, align 16
  %177 = load i64, i64* %2, align 8
  %178 = load i64, i64* %13, align 8
  %179 = sub nsw i64 %177, %178
  %180 = sdiv i64 %179, 2
  %181 = load i64, i64* %3, align 8
  %182 = mul nsw i64 %180, %181
  %183 = getelementptr inbounds [3 x i64], [3 x i64]* %14, i64 0, i64 1
  store i64 %182, i64* %183, align 8
  %184 = load i64, i64* %2, align 8
  %185 = load i64, i64* %13, align 8
  %186 = sub nsw i64 %184, %185
  %187 = load i64, i64* %2, align 8
  %188 = load i64, i64* %13, align 8
  %189 = sub nsw i64 %187, %188
  %190 = sdiv i64 %189, 2
  %191 = sub nsw i64 %186, %190
  %192 = load i64, i64* %3, align 8
  %193 = mul nsw i64 %191, %192
  %194 = getelementptr inbounds [3 x i64], [3 x i64]* %14, i64 0, i64 2
  store i64 %193, i64* %194, align 16
  store i64 0, i64* %15, align 8
  store i64 1000000000000000000, i64* %16, align 8
  store i64 0, i64* %19, align 8
  store i32 -672618333, i32* %23
  br label %225

; <label>:195:                                    ; preds = %24
  %196 = load i64, i64* %19, align 8
  %197 = icmp slt i64 %196, 3
  %198 = select i1 %197, i32 651305043, i32 1554611861
  store i32 %198, i32* %23
  br label %225

; <label>:199:                                    ; preds = %24
  %200 = load i64, i64* %19, align 8
  %201 = getelementptr inbounds [3 x i64], [3 x i64]* %14, i64 0, i64 %200
  %202 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %201)
  %203 = load i64, i64* %202, align 8
  store i64 %203, i64* %15, align 8
  %204 = load i64, i64* %19, align 8
  %205 = getelementptr inbounds [3 x i64], [3 x i64]* %14, i64 0, i64 %204
  %206 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %205)
  %207 = load i64, i64* %206, align 8
  store i64 %207, i64* %16, align 8
  store i32 -421649442, i32* %23
  br label %225

; <label>:208:                                    ; preds = %24
  %209 = load i64, i64* %19, align 8
  %210 = add nsw i64 %209, 1
  store i64 %210, i64* %19, align 8
  store i32 -672618333, i32* %23
  br label %225

; <label>:211:                                    ; preds = %24
  %212 = load i64, i64* %15, align 8
  %213 = load i64, i64* %16, align 8
  %214 = sub nsw i64 %212, %213
  store i64 %214, i64* %20, align 8
  %215 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %20)
  %216 = load i64, i64* %215, align 8
  store i64 %216, i64* %4, align 8
  store i32 205692101, i32* %23
  br label %225

; <label>:217:                                    ; preds = %24
  %218 = load i64, i64* %13, align 8
  %219 = add nsw i64 %218, 1
  store i64 %219, i64* %13, align 8
  store i32 1155533511, i32* %23
  br label %225

; <label>:220:                                    ; preds = %24
  %221 = load i64, i64* %4, align 8
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %221)
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %222, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %224 = load i32, i32* %1, align 4
  ret i32 %224

; <label>:225:                                    ; preds = %217, %211, %208, %199, %195, %167, %164, %155, %151, %129, %124, %123, %120, %114, %111, %102, %98, %70, %67, %58, %54, %32, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

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
  store i32 1842802943, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1842802943, label %16
    i32 -814321864, label %21
    i32 1997040354, label %23
    i32 1958915030, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -814321864, i32 1997040354
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1958915030, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1958915030, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat {
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
  store i32 1769555118, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1769555118, label %16
    i32 -270783508, label %21
    i32 -1312841967, label %23
    i32 184840160, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -270783508, i32 -1312841967
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 184840160, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 184840160, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat {
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #6 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s859113170.cpp() #0 section ".text.startup" {
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
