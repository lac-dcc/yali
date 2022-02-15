; ModuleID = 'Project_CodeNet_C++1400/p03713/s829363136.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s829363136.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s829363136.cpp, i8* null }]

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
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %16, i64* dereferenceable(8) %4)
  %18 = load i64, i64* %3, align 8
  %19 = load i64, i64* %4, align 8
  %20 = mul nsw i64 %18, %19
  store i64 %20, i64* %5, align 8
  %21 = load i64, i64* %3, align 8
  %22 = load i64, i64* %4, align 8
  %23 = mul nsw i64 %21, %22
  store i64 %23, i64* %6, align 8
  %24 = load i64, i64* %3, align 8
  %25 = load i64, i64* %4, align 8
  %26 = mul nsw i64 %24, %25
  store i64 %26, i64* %7, align 8
  %27 = load i64, i64* %3, align 8
  %28 = load i64, i64* %4, align 8
  %29 = mul nsw i64 %27, %28
  store i64 %29, i64* %8, align 8
  %30 = load i64, i64* %3, align 8
  store i64 %30, i64* %1
  %31 = alloca i32
  store i32 331182231, i32* %31
  br label %32

; <label>:32:                                     ; preds = %0, %213
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 331182231, label %35
    i32 1718832115, label %39
    i32 -422684543, label %44
    i32 103455151, label %45
    i32 540802388, label %47
    i32 -1135565644, label %48
    i32 630375431, label %49
    i32 720743088, label %55
    i32 874365519, label %64
    i32 2107758611, label %79
    i32 830466754, label %95
    i32 -1869661561, label %100
    i32 1059623878, label %104
    i32 -52667868, label %109
    i32 320111322, label %114
    i32 -646026007, label %116
    i32 -479169685, label %117
    i32 -1894403074, label %120
    i32 1054567729, label %124
    i32 554304635, label %129
    i32 8259743, label %130
    i32 1137698443, label %132
    i32 2049433993, label %133
    i32 1302105678, label %134
    i32 -1691013498, label %140
    i32 -1210532375, label %149
    i32 -1240941391, label %164
    i32 -1948552256, label %180
    i32 1836379853, label %185
    i32 -2090028703, label %189
    i32 296405318, label %194
    i32 -1076618398, label %199
    i32 583787960, label %201
    i32 -1290032901, label %202
    i32 1664722421, label %205
  ]

; <label>:34:                                     ; preds = %32
  br label %213

; <label>:35:                                     ; preds = %32
  %36 = load volatile i64, i64* %1
  %37 = icmp sge i64 %36, 3
  %38 = select i1 %37, i32 1718832115, i32 -1135565644
  store i32 %38, i32* %31
  br label %213

; <label>:39:                                     ; preds = %32
  %40 = load i64, i64* %3, align 8
  %41 = srem i64 %40, 3
  %42 = icmp eq i64 %41, 0
  %43 = select i1 %42, i32 -422684543, i32 103455151
  store i32 %43, i32* %31
  br label %213

; <label>:44:                                     ; preds = %32
  store i64 0, i64* %5, align 8
  store i32 540802388, i32* %31
  br label %213

; <label>:45:                                     ; preds = %32
  %46 = load i64, i64* %4, align 8
  store i64 %46, i64* %5, align 8
  store i32 540802388, i32* %31
  br label %213

; <label>:47:                                     ; preds = %32
  store i32 -1135565644, i32* %31
  br label %213

; <label>:48:                                     ; preds = %32
  store i32 1, i32* %14, align 4
  store i32 630375431, i32* %31
  br label %213

; <label>:49:                                     ; preds = %32
  %50 = load i32, i32* %14, align 4
  %51 = sext i32 %50 to i64
  %52 = load i64, i64* %4, align 8
  %53 = icmp sle i64 %51, %52
  %54 = select i1 %53, i32 720743088, i32 -1894403074
  store i32 %54, i32* %31
  br label %213

; <label>:55:                                     ; preds = %32
  %56 = load i32, i32* %14, align 4
  %57 = sext i32 %56 to i64
  %58 = load i64, i64* %3, align 8
  %59 = mul nsw i64 %57, %58
  store i64 %59, i64* %9, align 8
  %60 = load i64, i64* %3, align 8
  %61 = srem i64 %60, 2
  %62 = icmp eq i64 %61, 0
  %63 = select i1 %62, i32 874365519, i32 2107758611
  store i32 %63, i32* %31
  br label %213

; <label>:64:                                     ; preds = %32
  %65 = load i64, i64* %3, align 8
  %66 = sdiv i64 %65, 2
  %67 = load i64, i64* %4, align 8
  %68 = load i32, i32* %14, align 4
  %69 = sext i32 %68 to i64
  %70 = sub nsw i64 %67, %69
  %71 = mul nsw i64 %66, %70
  store i64 %71, i64* %10, align 8
  %72 = load i64, i64* %3, align 8
  %73 = sdiv i64 %72, 2
  %74 = load i64, i64* %4, align 8
  %75 = load i32, i32* %14, align 4
  %76 = sext i32 %75 to i64
  %77 = sub nsw i64 %74, %76
  %78 = mul nsw i64 %73, %77
  store i64 %78, i64* %11, align 8
  store i32 830466754, i32* %31
  br label %213

; <label>:79:                                     ; preds = %32
  %80 = load i64, i64* %3, align 8
  %81 = sdiv i64 %80, 2
  %82 = add nsw i64 %81, 1
  %83 = load i64, i64* %4, align 8
  %84 = load i32, i32* %14, align 4
  %85 = sext i32 %84 to i64
  %86 = sub nsw i64 %83, %85
  %87 = mul nsw i64 %82, %86
  store i64 %87, i64* %10, align 8
  %88 = load i64, i64* %3, align 8
  %89 = sdiv i64 %88, 2
  %90 = load i64, i64* %4, align 8
  %91 = load i32, i32* %14, align 4
  %92 = sext i32 %91 to i64
  %93 = sub nsw i64 %90, %92
  %94 = mul nsw i64 %89, %93
  store i64 %94, i64* %11, align 8
  store i32 830466754, i32* %31
  br label %213

; <label>:95:                                     ; preds = %32
  %96 = load i64, i64* %9, align 8
  %97 = load i64, i64* %10, align 8
  %98 = icmp sgt i64 %96, %97
  %99 = select i1 %98, i32 -1869661561, i32 1059623878
  store i32 %99, i32* %31
  br label %213

; <label>:100:                                    ; preds = %32
  %101 = load i64, i64* %9, align 8
  %102 = load i64, i64* %11, align 8
  %103 = sub nsw i64 %101, %102
  store i64 %103, i64* %12, align 8
  store i32 -52667868, i32* %31
  br label %213

; <label>:104:                                    ; preds = %32
  %105 = load i64, i64* %10, align 8
  %106 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %11)
  %107 = load i64, i64* %106, align 8
  %108 = sub nsw i64 %105, %107
  store i64 %108, i64* %12, align 8
  store i32 -52667868, i32* %31
  br label %213

; <label>:109:                                    ; preds = %32
  %110 = load i64, i64* %6, align 8
  %111 = load i64, i64* %12, align 8
  %112 = icmp sgt i64 %110, %111
  %113 = select i1 %112, i32 320111322, i32 -646026007
  store i32 %113, i32* %31
  br label %213

; <label>:114:                                    ; preds = %32
  %115 = load i64, i64* %12, align 8
  store i64 %115, i64* %6, align 8
  store i32 -646026007, i32* %31
  br label %213

; <label>:116:                                    ; preds = %32
  store i32 -479169685, i32* %31
  br label %213

; <label>:117:                                    ; preds = %32
  %118 = load i32, i32* %14, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %14, align 4
  store i32 630375431, i32* %31
  br label %213

; <label>:120:                                    ; preds = %32
  %121 = load i64, i64* %4, align 8
  %122 = icmp sge i64 %121, 3
  %123 = select i1 %122, i32 1054567729, i32 2049433993
  store i32 %123, i32* %31
  br label %213

; <label>:124:                                    ; preds = %32
  %125 = load i64, i64* %4, align 8
  %126 = srem i64 %125, 3
  %127 = icmp eq i64 %126, 0
  %128 = select i1 %127, i32 554304635, i32 8259743
  store i32 %128, i32* %31
  br label %213

; <label>:129:                                    ; preds = %32
  store i64 0, i64* %7, align 8
  store i32 1137698443, i32* %31
  br label %213

; <label>:130:                                    ; preds = %32
  %131 = load i64, i64* %3, align 8
  store i64 %131, i64* %7, align 8
  store i32 1137698443, i32* %31
  br label %213

; <label>:132:                                    ; preds = %32
  store i32 2049433993, i32* %31
  br label %213

; <label>:133:                                    ; preds = %32
  store i32 1, i32* %15, align 4
  store i32 1302105678, i32* %31
  br label %213

; <label>:134:                                    ; preds = %32
  %135 = load i32, i32* %15, align 4
  %136 = sext i32 %135 to i64
  %137 = load i64, i64* %3, align 8
  %138 = icmp sle i64 %136, %137
  %139 = select i1 %138, i32 -1691013498, i32 1664722421
  store i32 %139, i32* %31
  br label %213

; <label>:140:                                    ; preds = %32
  %141 = load i32, i32* %15, align 4
  %142 = sext i32 %141 to i64
  %143 = load i64, i64* %4, align 8
  %144 = mul nsw i64 %142, %143
  store i64 %144, i64* %9, align 8
  %145 = load i64, i64* %4, align 8
  %146 = srem i64 %145, 2
  %147 = icmp eq i64 %146, 0
  %148 = select i1 %147, i32 -1210532375, i32 -1240941391
  store i32 %148, i32* %31
  br label %213

; <label>:149:                                    ; preds = %32
  %150 = load i64, i64* %4, align 8
  %151 = sdiv i64 %150, 2
  %152 = load i64, i64* %3, align 8
  %153 = load i32, i32* %15, align 4
  %154 = sext i32 %153 to i64
  %155 = sub nsw i64 %152, %154
  %156 = mul nsw i64 %151, %155
  store i64 %156, i64* %10, align 8
  %157 = load i64, i64* %4, align 8
  %158 = sdiv i64 %157, 2
  %159 = load i64, i64* %3, align 8
  %160 = load i32, i32* %15, align 4
  %161 = sext i32 %160 to i64
  %162 = sub nsw i64 %159, %161
  %163 = mul nsw i64 %158, %162
  store i64 %163, i64* %11, align 8
  store i32 -1948552256, i32* %31
  br label %213

; <label>:164:                                    ; preds = %32
  %165 = load i64, i64* %4, align 8
  %166 = sdiv i64 %165, 2
  %167 = add nsw i64 %166, 1
  %168 = load i64, i64* %3, align 8
  %169 = load i32, i32* %15, align 4
  %170 = sext i32 %169 to i64
  %171 = sub nsw i64 %168, %170
  %172 = mul nsw i64 %167, %171
  store i64 %172, i64* %10, align 8
  %173 = load i64, i64* %4, align 8
  %174 = sdiv i64 %173, 2
  %175 = load i64, i64* %3, align 8
  %176 = load i32, i32* %15, align 4
  %177 = sext i32 %176 to i64
  %178 = sub nsw i64 %175, %177
  %179 = mul nsw i64 %174, %178
  store i64 %179, i64* %11, align 8
  store i32 -1948552256, i32* %31
  br label %213

; <label>:180:                                    ; preds = %32
  %181 = load i64, i64* %9, align 8
  %182 = load i64, i64* %10, align 8
  %183 = icmp sgt i64 %181, %182
  %184 = select i1 %183, i32 1836379853, i32 -2090028703
  store i32 %184, i32* %31
  br label %213

; <label>:185:                                    ; preds = %32
  %186 = load i64, i64* %9, align 8
  %187 = load i64, i64* %11, align 8
  %188 = sub nsw i64 %186, %187
  store i64 %188, i64* %12, align 8
  store i32 296405318, i32* %31
  br label %213

; <label>:189:                                    ; preds = %32
  %190 = load i64, i64* %10, align 8
  %191 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %11)
  %192 = load i64, i64* %191, align 8
  %193 = sub nsw i64 %190, %192
  store i64 %193, i64* %12, align 8
  store i32 296405318, i32* %31
  br label %213

; <label>:194:                                    ; preds = %32
  %195 = load i64, i64* %8, align 8
  %196 = load i64, i64* %12, align 8
  %197 = icmp sgt i64 %195, %196
  %198 = select i1 %197, i32 -1076618398, i32 583787960
  store i32 %198, i32* %31
  br label %213

; <label>:199:                                    ; preds = %32
  %200 = load i64, i64* %12, align 8
  store i64 %200, i64* %8, align 8
  store i32 583787960, i32* %31
  br label %213

; <label>:201:                                    ; preds = %32
  store i32 -1290032901, i32* %31
  br label %213

; <label>:202:                                    ; preds = %32
  %203 = load i32, i32* %15, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %15, align 4
  store i32 1302105678, i32* %31
  br label %213

; <label>:205:                                    ; preds = %32
  %206 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %207 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %8)
  %208 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %206, i64* dereferenceable(8) %207)
  %209 = load i64, i64* %208, align 8
  store i64 %209, i64* %13, align 8
  %210 = load i64, i64* %13, align 8
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %210)
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %211, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:213:                                    ; preds = %202, %201, %199, %194, %189, %185, %180, %164, %149, %140, %134, %133, %132, %130, %129, %124, %120, %117, %116, %114, %109, %104, %100, %95, %79, %64, %55, %49, %48, %47, %45, %44, %39, %35, %34
  br label %32
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

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
  store i32 -1030786288, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1030786288, label %16
    i32 2119606350, label %21
    i32 -152618832, label %23
    i32 -1109003385, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 2119606350, i32 -152618832
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1109003385, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1109003385, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s829363136.cpp() #0 section ".text.startup" {
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
