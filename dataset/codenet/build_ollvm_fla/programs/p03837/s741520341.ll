; ModuleID = 'Project_CodeNet_C++1400/p03837/s741520341.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s741520341.cpp"
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
@N = global i64 0, align 8
@M = global i64 0, align 8
@d = global [100 x [100 x i64]] zeroinitializer, align 16
@l = global [100 x [100 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s741520341.cpp, i8* null }]

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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %17, i64* dereferenceable(8) @M)
  store i32 0, i32* %2, align 4
  %19 = alloca i32
  store i32 -228174708, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %234
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -228174708, label %23
    i32 -516927083, label %29
    i32 -171463396, label %30
    i32 2015246012, label %36
    i32 205236955, label %43
    i32 1721088952, label %46
    i32 -92815400, label %47
    i32 239188917, label %50
    i32 1418957323, label %51
    i32 -768038715, label %57
    i32 -582622798, label %74
    i32 126672582, label %77
    i32 648576139, label %78
    i32 1900676447, label %84
    i32 -534395579, label %85
    i32 -1313657529, label %91
    i32 1278828296, label %105
    i32 -203142134, label %108
    i32 1203173342, label %109
    i32 -59264484, label %112
    i32 1046695351, label %113
    i32 -1712217524, label %119
    i32 -566081980, label %120
    i32 523267061, label %126
    i32 1846041635, label %127
    i32 -68740489, label %133
    i32 1986879662, label %163
    i32 877543417, label %166
    i32 -1695795786, label %167
    i32 -1314860584, label %170
    i32 1272332367, label %171
    i32 -898570872, label %174
    i32 1777914137, label %175
    i32 -639030646, label %181
    i32 169462709, label %184
    i32 1681849718, label %190
    i32 1891969837, label %201
    i32 2048673548, label %202
    i32 264221589, label %219
    i32 171017532, label %222
    i32 1190828038, label %223
    i32 -836298516, label %226
    i32 -195717590, label %227
    i32 -722471289, label %230
  ]

; <label>:22:                                     ; preds = %20
  br label %234

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = load i64, i64* @N, align 8
  %27 = icmp slt i64 %25, %26
  %28 = select i1 %27, i32 -516927083, i32 239188917
  store i32 %28, i32* %19
  br label %234

; <label>:29:                                     ; preds = %20
  store i32 0, i32* %3, align 4
  store i32 -171463396, i32* %19
  br label %234

; <label>:30:                                     ; preds = %20
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = load i64, i64* @N, align 8
  %34 = icmp slt i64 %32, %33
  %35 = select i1 %34, i32 2015246012, i32 1721088952
  store i32 %35, i32* %19
  br label %234

; <label>:36:                                     ; preds = %20
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %38
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i64], [100 x i64]* %39, i64 0, i64 %41
  store i64 1000000000, i64* %42, align 8
  store i32 205236955, i32* %19
  br label %234

; <label>:43:                                     ; preds = %20
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  store i32 -171463396, i32* %19
  br label %234

; <label>:46:                                     ; preds = %20
  store i32 -92815400, i32* %19
  br label %234

; <label>:47:                                     ; preds = %20
  %48 = load i32, i32* %2, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %2, align 4
  store i32 -228174708, i32* %19
  br label %234

; <label>:50:                                     ; preds = %20
  store i32 0, i32* %4, align 4
  store i32 1418957323, i32* %19
  br label %234

; <label>:51:                                     ; preds = %20
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = load i64, i64* @M, align 8
  %55 = icmp slt i64 %53, %54
  %56 = select i1 %55, i32 -768038715, i32 126672582
  store i32 %56, i32* %19
  br label %234

; <label>:57:                                     ; preds = %20
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %58, i64* dereferenceable(8) %6)
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %59, i64* dereferenceable(8) %7)
  %61 = load i64, i64* %7, align 8
  %62 = load i64, i64* %6, align 8
  %63 = sub nsw i64 %62, 1
  %64 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %63
  %65 = load i64, i64* %5, align 8
  %66 = sub nsw i64 %65, 1
  %67 = getelementptr inbounds [100 x i64], [100 x i64]* %64, i64 0, i64 %66
  store i64 %61, i64* %67, align 8
  %68 = load i64, i64* %5, align 8
  %69 = sub nsw i64 %68, 1
  %70 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %69
  %71 = load i64, i64* %6, align 8
  %72 = sub nsw i64 %71, 1
  %73 = getelementptr inbounds [100 x i64], [100 x i64]* %70, i64 0, i64 %72
  store i64 %61, i64* %73, align 8
  store i32 -582622798, i32* %19
  br label %234

; <label>:74:                                     ; preds = %20
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %4, align 4
  store i32 1418957323, i32* %19
  br label %234

; <label>:77:                                     ; preds = %20
  store i32 0, i32* %8, align 4
  store i32 648576139, i32* %19
  br label %234

; <label>:78:                                     ; preds = %20
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = load i64, i64* @N, align 8
  %82 = icmp slt i64 %80, %81
  %83 = select i1 %82, i32 1900676447, i32 -59264484
  store i32 %83, i32* %19
  br label %234

; <label>:84:                                     ; preds = %20
  store i32 0, i32* %9, align 4
  store i32 -534395579, i32* %19
  br label %234

; <label>:85:                                     ; preds = %20
  %86 = load i32, i32* %9, align 4
  %87 = sext i32 %86 to i64
  %88 = load i64, i64* @N, align 8
  %89 = icmp slt i64 %87, %88
  %90 = select i1 %89, i32 -1313657529, i32 -203142134
  store i32 %90, i32* %19
  br label %234

; <label>:91:                                     ; preds = %20
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %93
  %95 = load i32, i32* %9, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i64], [100 x i64]* %94, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = load i32, i32* %8, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @l, i64 0, i64 %100
  %102 = load i32, i32* %9, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i64], [100 x i64]* %101, i64 0, i64 %103
  store i64 %98, i64* %104, align 8
  store i32 1278828296, i32* %19
  br label %234

; <label>:105:                                    ; preds = %20
  %106 = load i32, i32* %9, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %9, align 4
  store i32 -534395579, i32* %19
  br label %234

; <label>:108:                                    ; preds = %20
  store i32 1203173342, i32* %19
  br label %234

; <label>:109:                                    ; preds = %20
  %110 = load i32, i32* %8, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %8, align 4
  store i32 648576139, i32* %19
  br label %234

; <label>:112:                                    ; preds = %20
  store i32 0, i32* %10, align 4
  store i32 1046695351, i32* %19
  br label %234

; <label>:113:                                    ; preds = %20
  %114 = load i32, i32* %10, align 4
  %115 = sext i32 %114 to i64
  %116 = load i64, i64* @N, align 8
  %117 = icmp slt i64 %115, %116
  %118 = select i1 %117, i32 -1712217524, i32 -898570872
  store i32 %118, i32* %19
  br label %234

; <label>:119:                                    ; preds = %20
  store i32 0, i32* %11, align 4
  store i32 -566081980, i32* %19
  br label %234

; <label>:120:                                    ; preds = %20
  %121 = load i32, i32* %11, align 4
  %122 = sext i32 %121 to i64
  %123 = load i64, i64* @N, align 8
  %124 = icmp slt i64 %122, %123
  %125 = select i1 %124, i32 523267061, i32 -1314860584
  store i32 %125, i32* %19
  br label %234

; <label>:126:                                    ; preds = %20
  store i32 0, i32* %12, align 4
  store i32 1846041635, i32* %19
  br label %234

; <label>:127:                                    ; preds = %20
  %128 = load i32, i32* %12, align 4
  %129 = sext i32 %128 to i64
  %130 = load i64, i64* @N, align 8
  %131 = icmp slt i64 %129, %130
  %132 = select i1 %131, i32 -68740489, i32 877543417
  store i32 %132, i32* %19
  br label %234

; <label>:133:                                    ; preds = %20
  %134 = load i32, i32* %11, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @l, i64 0, i64 %135
  %137 = load i32, i32* %12, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i64], [100 x i64]* %136, i64 0, i64 %138
  %140 = load i32, i32* %11, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @l, i64 0, i64 %141
  %143 = load i32, i32* %10, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i64], [100 x i64]* %142, i64 0, i64 %144
  %146 = load i64, i64* %145, align 8
  %147 = load i32, i32* %10, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @l, i64 0, i64 %148
  %150 = load i32, i32* %12, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i64], [100 x i64]* %149, i64 0, i64 %151
  %153 = load i64, i64* %152, align 8
  %154 = add nsw i64 %146, %153
  store i64 %154, i64* %13, align 8
  %155 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %139, i64* dereferenceable(8) %13)
  %156 = load i64, i64* %155, align 8
  %157 = load i32, i32* %11, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @l, i64 0, i64 %158
  %160 = load i32, i32* %12, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i64], [100 x i64]* %159, i64 0, i64 %161
  store i64 %156, i64* %162, align 8
  store i32 1986879662, i32* %19
  br label %234

; <label>:163:                                    ; preds = %20
  %164 = load i32, i32* %12, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %12, align 4
  store i32 1846041635, i32* %19
  br label %234

; <label>:166:                                    ; preds = %20
  store i32 -1695795786, i32* %19
  br label %234

; <label>:167:                                    ; preds = %20
  %168 = load i32, i32* %11, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %11, align 4
  store i32 -566081980, i32* %19
  br label %234

; <label>:170:                                    ; preds = %20
  store i32 1272332367, i32* %19
  br label %234

; <label>:171:                                    ; preds = %20
  %172 = load i32, i32* %10, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %10, align 4
  store i32 1046695351, i32* %19
  br label %234

; <label>:174:                                    ; preds = %20
  store i64 0, i64* %14, align 8
  store i32 0, i32* %15, align 4
  store i32 1777914137, i32* %19
  br label %234

; <label>:175:                                    ; preds = %20
  %176 = load i32, i32* %15, align 4
  %177 = sext i32 %176 to i64
  %178 = load i64, i64* @N, align 8
  %179 = icmp slt i64 %177, %178
  %180 = select i1 %179, i32 -639030646, i32 -722471289
  store i32 %180, i32* %19
  br label %234

; <label>:181:                                    ; preds = %20
  %182 = load i32, i32* %15, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %16, align 4
  store i32 169462709, i32* %19
  br label %234

; <label>:184:                                    ; preds = %20
  %185 = load i32, i32* %16, align 4
  %186 = sext i32 %185 to i64
  %187 = load i64, i64* @N, align 8
  %188 = icmp slt i64 %186, %187
  %189 = select i1 %188, i32 1681849718, i32 -836298516
  store i32 %189, i32* %19
  br label %234

; <label>:190:                                    ; preds = %20
  %191 = load i32, i32* %15, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %192
  %194 = load i32, i32* %16, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x i64], [100 x i64]* %193, i64 0, i64 %195
  %197 = load i64, i64* %196, align 8
  %198 = sitofp i64 %197 to double
  %199 = fcmp oeq double %198, 1.000000e+09
  %200 = select i1 %199, i32 1891969837, i32 2048673548
  store i32 %200, i32* %19
  br label %234

; <label>:201:                                    ; preds = %20
  store i32 1190828038, i32* %19
  br label %234

; <label>:202:                                    ; preds = %20
  %203 = load i32, i32* %15, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %204
  %206 = load i32, i32* %16, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x i64], [100 x i64]* %205, i64 0, i64 %207
  %209 = load i64, i64* %208, align 8
  %210 = load i32, i32* %15, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @l, i64 0, i64 %211
  %213 = load i32, i32* %16, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x i64], [100 x i64]* %212, i64 0, i64 %214
  %216 = load i64, i64* %215, align 8
  %217 = icmp sgt i64 %209, %216
  %218 = select i1 %217, i32 264221589, i32 171017532
  store i32 %218, i32* %19
  br label %234

; <label>:219:                                    ; preds = %20
  %220 = load i64, i64* %14, align 8
  %221 = add nsw i64 %220, 1
  store i64 %221, i64* %14, align 8
  store i32 171017532, i32* %19
  br label %234

; <label>:222:                                    ; preds = %20
  store i32 1190828038, i32* %19
  br label %234

; <label>:223:                                    ; preds = %20
  %224 = load i32, i32* %16, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %16, align 4
  store i32 169462709, i32* %19
  br label %234

; <label>:226:                                    ; preds = %20
  store i32 -195717590, i32* %19
  br label %234

; <label>:227:                                    ; preds = %20
  %228 = load i32, i32* %15, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %15, align 4
  store i32 1777914137, i32* %19
  br label %234

; <label>:230:                                    ; preds = %20
  %231 = load i64, i64* %14, align 8
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %231)
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %232, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:234:                                    ; preds = %227, %226, %223, %222, %219, %202, %201, %190, %184, %181, %175, %174, %171, %170, %167, %166, %163, %133, %127, %126, %120, %119, %113, %112, %109, %108, %105, %91, %85, %84, %78, %77, %74, %57, %51, %50, %47, %46, %43, %36, %30, %29, %23, %22
  br label %20
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
  store i32 798435389, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 798435389, label %16
    i32 1126553332, label %21
    i32 774440642, label %23
    i32 -2032952585, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1126553332, i32 774440642
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -2032952585, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -2032952585, i32* %12
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
define internal void @_GLOBAL__sub_I_s741520341.cpp() #0 section ".text.startup" {
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
