; ModuleID = 'Project_CodeNet_C++1400/p03132/s663847053.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s663847053.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s663847053.cpp, i8* null }]

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
  %2 = alloca i64
  %3 = alloca i64
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  %8 = alloca [4 x i64], align 16
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %4, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %13 = load i64, i64* %5, align 8
  %14 = call i8* @llvm.stacksave()
  store i8* %14, i8** %7, align 8
  %15 = alloca [5 x i64], i64 %13, align 16
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  %17 = load i64, i64* %6, align 8
  %18 = getelementptr inbounds [5 x i64], [5 x i64]* %15, i64 0
  %19 = getelementptr inbounds [5 x i64], [5 x i64]* %18, i64 0, i64 0
  store i64 %17, i64* %19, align 16
  %20 = load i64, i64* %6, align 8
  store i64 %20, i64* %3
  %21 = alloca i32
  store i32 -2082222275, i32* %21
  %22 = alloca i64
  %23 = alloca i64
  %24 = alloca i64
  %25 = alloca i64
  br label %26

; <label>:26:                                     ; preds = %0, %199
  %27 = load i32, i32* %21
  switch i32 %27, label %28 [
    i32 -2082222275, label %29
    i32 -696040579, label %33
    i32 686827649, label %34
    i32 2024983490, label %37
    i32 -1991433791, label %49
    i32 -37650222, label %50
    i32 481203016, label %53
    i32 462196605, label %60
    i32 -1424940270, label %65
    i32 -787639678, label %117
    i32 -1113852871, label %118
    i32 1744620576, label %121
    i32 318305141, label %142
    i32 1034385643, label %143
    i32 1353070104, label %146
    i32 1087945758, label %160
    i32 -1500071962, label %163
    i32 -257807039, label %169
    i32 -725229599, label %173
    i32 -1698067602, label %183
    i32 764481564, label %190
    i32 -317963215, label %191
    i32 -858299055, label %194
  ]

; <label>:28:                                     ; preds = %26
  br label %199

; <label>:29:                                     ; preds = %26
  %30 = load volatile i64, i64* %3
  %31 = icmp eq i64 %30, 0
  %32 = select i1 %31, i32 -696040579, i32 686827649
  store i32 %32, i32* %21
  br label %199

; <label>:33:                                     ; preds = %26
  store i32 2024983490, i32* %21
  store i64 2, i64* %22
  br label %199

; <label>:34:                                     ; preds = %26
  %35 = load i64, i64* %6, align 8
  %36 = srem i64 %35, 2
  store i32 2024983490, i32* %21
  store i64 %36, i64* %22
  br label %199

; <label>:37:                                     ; preds = %26
  %38 = load i64, i64* %22
  %39 = getelementptr inbounds [5 x i64], [5 x i64]* %15, i64 0
  %40 = getelementptr inbounds [5 x i64], [5 x i64]* %39, i64 0, i64 1
  store i64 %38, i64* %40, align 8
  %41 = load i64, i64* %6, align 8
  %42 = add nsw i64 %41, 1
  %43 = srem i64 %42, 2
  %44 = getelementptr inbounds [5 x i64], [5 x i64]* %15, i64 0
  %45 = getelementptr inbounds [5 x i64], [5 x i64]* %44, i64 0, i64 2
  store i64 %43, i64* %45, align 16
  %46 = load i64, i64* %6, align 8
  %47 = icmp eq i64 %46, 0
  %48 = select i1 %47, i32 -1991433791, i32 -37650222
  store i32 %48, i32* %21
  br label %199

; <label>:49:                                     ; preds = %26
  store i32 481203016, i32* %21
  store i64 2, i64* %23
  br label %199

; <label>:50:                                     ; preds = %26
  %51 = load i64, i64* %6, align 8
  %52 = srem i64 %51, 2
  store i32 481203016, i32* %21
  store i64 %52, i64* %23
  br label %199

; <label>:53:                                     ; preds = %26
  %54 = load i64, i64* %23
  %55 = getelementptr inbounds [5 x i64], [5 x i64]* %15, i64 0
  %56 = getelementptr inbounds [5 x i64], [5 x i64]* %55, i64 0, i64 3
  store i64 %54, i64* %56, align 8
  %57 = load i64, i64* %6, align 8
  %58 = getelementptr inbounds [5 x i64], [5 x i64]* %15, i64 0
  %59 = getelementptr inbounds [5 x i64], [5 x i64]* %58, i64 0, i64 4
  store i64 %57, i64* %59, align 16
  store i64 1, i64* %9, align 8
  store i32 462196605, i32* %21
  br label %199

; <label>:60:                                     ; preds = %26
  %61 = load i64, i64* %9, align 8
  %62 = load i64, i64* %5, align 8
  %63 = icmp slt i64 %61, %62
  %64 = select i1 %63, i32 -1424940270, i32 -1500071962
  store i32 %64, i32* %21
  br label %199

; <label>:65:                                     ; preds = %26
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  %67 = load i64, i64* %9, align 8
  %68 = sub nsw i64 %67, 1
  %69 = getelementptr inbounds [5 x i64], [5 x i64]* %15, i64 %68
  %70 = getelementptr inbounds [5 x i64], [5 x i64]* %69, i64 0, i64 0
  %71 = load i64, i64* %70, align 8
  %72 = load i64, i64* %6, align 8
  %73 = add nsw i64 %71, %72
  %74 = load i64, i64* %9, align 8
  %75 = getelementptr inbounds [5 x i64], [5 x i64]* %15, i64 %74
  %76 = getelementptr inbounds [5 x i64], [5 x i64]* %75, i64 0, i64 0
  store i64 %73, i64* %76, align 8
  %77 = load i64, i64* %9, align 8
  %78 = sub nsw i64 %77, 1
  %79 = getelementptr inbounds [5 x i64], [5 x i64]* %15, i64 %78
  %80 = getelementptr inbounds [5 x i64], [5 x i64]* %79, i64 0, i64 0
  %81 = load i64, i64* %9, align 8
  %82 = sub nsw i64 %81, 1
  %83 = getelementptr inbounds [5 x i64], [5 x i64]* %15, i64 %82
  %84 = getelementptr inbounds [5 x i64], [5 x i64]* %83, i64 0, i64 1
  %85 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %80, i64* dereferenceable(8) %84)
  %86 = load i64, i64* %85, align 8
  %87 = getelementptr inbounds [4 x i64], [4 x i64]* %8, i64 0, i64 0
  store i64 %86, i64* %87, align 16
  %88 = getelementptr inbounds [4 x i64], [4 x i64]* %8, i64 0, i64 0
  %89 = load i64, i64* %9, align 8
  %90 = sub nsw i64 %89, 1
  %91 = getelementptr inbounds [5 x i64], [5 x i64]* %15, i64 %90
  %92 = getelementptr inbounds [5 x i64], [5 x i64]* %91, i64 0, i64 2
  %93 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %88, i64* dereferenceable(8) %92)
  %94 = load i64, i64* %93, align 8
  %95 = getelementptr inbounds [4 x i64], [4 x i64]* %8, i64 0, i64 1
  store i64 %94, i64* %95, align 8
  %96 = getelementptr inbounds [4 x i64], [4 x i64]* %8, i64 0, i64 1
  %97 = load i64, i64* %9, align 8
  %98 = sub nsw i64 %97, 1
  %99 = getelementptr inbounds [5 x i64], [5 x i64]* %15, i64 %98
  %100 = getelementptr inbounds [5 x i64], [5 x i64]* %99, i64 0, i64 3
  %101 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %96, i64* dereferenceable(8) %100)
  %102 = load i64, i64* %101, align 8
  %103 = getelementptr inbounds [4 x i64], [4 x i64]* %8, i64 0, i64 2
  store i64 %102, i64* %103, align 16
  %104 = getelementptr inbounds [4 x i64], [4 x i64]* %8, i64 0, i64 2
  %105 = load i64, i64* %9, align 8
  %106 = sub nsw i64 %105, 1
  %107 = getelementptr inbounds [5 x i64], [5 x i64]* %15, i64 %106
  %108 = getelementptr inbounds [5 x i64], [5 x i64]* %107, i64 0, i64 4
  %109 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %104, i64* dereferenceable(8) %108)
  %110 = load i64, i64* %109, align 8
  %111 = getelementptr inbounds [4 x i64], [4 x i64]* %8, i64 0, i64 3
  store i64 %110, i64* %111, align 8
  %112 = getelementptr inbounds [4 x i64], [4 x i64]* %8, i64 0, i64 0
  %113 = load i64, i64* %112, align 16
  store i64 %113, i64* %2
  %114 = load i64, i64* %6, align 8
  %115 = icmp eq i64 %114, 0
  %116 = select i1 %115, i32 -787639678, i32 -1113852871
  store i32 %116, i32* %21
  br label %199

; <label>:117:                                    ; preds = %26
  store i32 1744620576, i32* %21
  store i64 2, i64* %24
  br label %199

; <label>:118:                                    ; preds = %26
  %119 = load i64, i64* %6, align 8
  %120 = srem i64 %119, 2
  store i32 1744620576, i32* %21
  store i64 %120, i64* %24
  br label %199

; <label>:121:                                    ; preds = %26
  %122 = load i64, i64* %24
  %123 = load volatile i64, i64* %2
  %124 = add nsw i64 %123, %122
  %125 = load i64, i64* %9, align 8
  %126 = getelementptr inbounds [5 x i64], [5 x i64]* %15, i64 %125
  %127 = getelementptr inbounds [5 x i64], [5 x i64]* %126, i64 0, i64 1
  store i64 %124, i64* %127, align 8
  %128 = getelementptr inbounds [4 x i64], [4 x i64]* %8, i64 0, i64 1
  %129 = load i64, i64* %128, align 8
  %130 = load i64, i64* %6, align 8
  %131 = add nsw i64 %130, 1
  %132 = srem i64 %131, 2
  %133 = add nsw i64 %129, %132
  %134 = load i64, i64* %9, align 8
  %135 = getelementptr inbounds [5 x i64], [5 x i64]* %15, i64 %134
  %136 = getelementptr inbounds [5 x i64], [5 x i64]* %135, i64 0, i64 2
  store i64 %133, i64* %136, align 8
  %137 = getelementptr inbounds [4 x i64], [4 x i64]* %8, i64 0, i64 2
  %138 = load i64, i64* %137, align 16
  store i64 %138, i64* %1
  %139 = load i64, i64* %6, align 8
  %140 = icmp eq i64 %139, 0
  %141 = select i1 %140, i32 318305141, i32 1034385643
  store i32 %141, i32* %21
  br label %199

; <label>:142:                                    ; preds = %26
  store i32 1353070104, i32* %21
  store i64 2, i64* %25
  br label %199

; <label>:143:                                    ; preds = %26
  %144 = load i64, i64* %6, align 8
  %145 = srem i64 %144, 2
  store i32 1353070104, i32* %21
  store i64 %145, i64* %25
  br label %199

; <label>:146:                                    ; preds = %26
  %147 = load i64, i64* %25
  %148 = load volatile i64, i64* %1
  %149 = add nsw i64 %148, %147
  %150 = load i64, i64* %9, align 8
  %151 = getelementptr inbounds [5 x i64], [5 x i64]* %15, i64 %150
  %152 = getelementptr inbounds [5 x i64], [5 x i64]* %151, i64 0, i64 3
  store i64 %149, i64* %152, align 8
  %153 = getelementptr inbounds [4 x i64], [4 x i64]* %8, i64 0, i64 3
  %154 = load i64, i64* %153, align 8
  %155 = load i64, i64* %6, align 8
  %156 = add nsw i64 %154, %155
  %157 = load i64, i64* %9, align 8
  %158 = getelementptr inbounds [5 x i64], [5 x i64]* %15, i64 %157
  %159 = getelementptr inbounds [5 x i64], [5 x i64]* %158, i64 0, i64 4
  store i64 %156, i64* %159, align 8
  store i32 1087945758, i32* %21
  br label %199

; <label>:160:                                    ; preds = %26
  %161 = load i64, i64* %9, align 8
  %162 = add nsw i64 %161, 1
  store i64 %162, i64* %9, align 8
  store i32 462196605, i32* %21
  br label %199

; <label>:163:                                    ; preds = %26
  %164 = load i64, i64* %5, align 8
  %165 = sub nsw i64 %164, 1
  %166 = getelementptr inbounds [5 x i64], [5 x i64]* %15, i64 %165
  %167 = getelementptr inbounds [5 x i64], [5 x i64]* %166, i64 0, i64 0
  %168 = load i64, i64* %167, align 8
  store i64 %168, i64* %10, align 8
  store i64 1, i64* %11, align 8
  store i32 -257807039, i32* %21
  br label %199

; <label>:169:                                    ; preds = %26
  %170 = load i64, i64* %11, align 8
  %171 = icmp slt i64 %170, 5
  %172 = select i1 %171, i32 -725229599, i32 -858299055
  store i32 %172, i32* %21
  br label %199

; <label>:173:                                    ; preds = %26
  %174 = load i64, i64* %10, align 8
  %175 = load i64, i64* %5, align 8
  %176 = sub nsw i64 %175, 1
  %177 = getelementptr inbounds [5 x i64], [5 x i64]* %15, i64 %176
  %178 = load i64, i64* %11, align 8
  %179 = getelementptr inbounds [5 x i64], [5 x i64]* %177, i64 0, i64 %178
  %180 = load i64, i64* %179, align 8
  %181 = icmp sgt i64 %174, %180
  %182 = select i1 %181, i32 -1698067602, i32 764481564
  store i32 %182, i32* %21
  br label %199

; <label>:183:                                    ; preds = %26
  %184 = load i64, i64* %5, align 8
  %185 = sub nsw i64 %184, 1
  %186 = getelementptr inbounds [5 x i64], [5 x i64]* %15, i64 %185
  %187 = load i64, i64* %11, align 8
  %188 = getelementptr inbounds [5 x i64], [5 x i64]* %186, i64 0, i64 %187
  %189 = load i64, i64* %188, align 8
  store i64 %189, i64* %10, align 8
  store i32 764481564, i32* %21
  br label %199

; <label>:190:                                    ; preds = %26
  store i32 -317963215, i32* %21
  br label %199

; <label>:191:                                    ; preds = %26
  %192 = load i64, i64* %11, align 8
  %193 = add nsw i64 %192, 1
  store i64 %193, i64* %11, align 8
  store i32 -257807039, i32* %21
  br label %199

; <label>:194:                                    ; preds = %26
  %195 = load i64, i64* %10, align 8
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %195)
  store i32 0, i32* %4, align 4
  %197 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %197)
  %198 = load i32, i32* %4, align 4
  ret i32 %198

; <label>:199:                                    ; preds = %191, %190, %183, %173, %169, %163, %160, %146, %143, %142, %121, %118, %117, %65, %60, %53, %50, %49, %37, %34, %33, %29, %28
  br label %26
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

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
  store i32 845716329, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 845716329, label %16
    i32 -1501284479, label %21
    i32 1709033159, label %23
    i32 -1557246782, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1501284479, i32 1709033159
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1557246782, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1557246782, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s663847053.cpp() #0 section ".text.startup" {
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
