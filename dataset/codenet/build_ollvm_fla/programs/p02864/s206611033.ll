; ModuleID = 'Project_CodeNet_C++1400/p02864/s206611033.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s206611033.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [305 x [305 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [8 x i8] c"Time : \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"ms\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s206611033.cpp, i8* null }]

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
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %17 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::basic_ios"*
  %23 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %22, %"class.std::basic_ostream"* null)
  %24 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %25 = getelementptr i8, i8* %24, i64 -24
  %26 = bitcast i8* %25 to i64*
  %27 = load i64, i64* %26, align 8
  %28 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %27
  %29 = bitcast i8* %28 to %"class.std::basic_ios"*
  %30 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %29, %"class.std::basic_ostream"* null)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %31, i64* dereferenceable(8) %3)
  %33 = load i64, i64* %2, align 8
  %34 = add nsw i64 %33, 1
  %35 = call i8* @llvm.stacksave()
  store i8* %35, i8** %4, align 8
  %36 = alloca i64, i64 %34, align 16
  %37 = getelementptr inbounds i64, i64* %36, i64 0
  store i64 0, i64* %37, align 16
  store i32 1, i32* %5, align 4
  %38 = alloca i32
  store i32 -972733551, i32* %38
  br label %39

; <label>:39:                                     ; preds = %0, %211
  %40 = load i32, i32* %38
  switch i32 %40, label %41 [
    i32 -972733551, label %42
    i32 714515328, label %48
    i32 179267227, label %53
    i32 -904275799, label %56
    i32 1536381556, label %57
    i32 984017290, label %61
    i32 199814564, label %62
    i32 241343285, label %66
    i32 -964438594, label %73
    i32 -1409610929, label %76
    i32 -1667137327, label %77
    i32 -449628546, label %80
    i32 1089006651, label %83
    i32 -574948421, label %89
    i32 -974018916, label %90
    i32 -1380911351, label %95
    i32 -1288175135, label %98
    i32 -1223614980, label %106
    i32 672190870, label %121
    i32 2028982131, label %160
    i32 -221739923, label %161
    i32 -474228032, label %164
    i32 -2027322617, label %165
    i32 529256590, label %168
    i32 866352575, label %169
    i32 -471943809, label %172
    i32 -1122220532, label %175
    i32 -527359684, label %183
    i32 118783951, label %196
    i32 907116126, label %199
  ]

; <label>:41:                                     ; preds = %39
  br label %211

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = load i64, i64* %2, align 8
  %46 = icmp sle i64 %44, %45
  %47 = select i1 %46, i32 714515328, i32 -904275799
  store i32 %47, i32* %38
  br label %211

; <label>:48:                                     ; preds = %39
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i64, i64* %36, i64 %50
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %51)
  store i32 179267227, i32* %38
  br label %211

; <label>:53:                                     ; preds = %39
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %5, align 4
  store i32 -972733551, i32* %38
  br label %211

; <label>:56:                                     ; preds = %39
  store i32 0, i32* %6, align 4
  store i32 1536381556, i32* %38
  br label %211

; <label>:57:                                     ; preds = %39
  %58 = load i32, i32* %6, align 4
  %59 = icmp slt i32 %58, 305
  %60 = select i1 %59, i32 984017290, i32 -449628546
  store i32 %60, i32* %38
  br label %211

; <label>:61:                                     ; preds = %39
  store i32 0, i32* %7, align 4
  store i32 199814564, i32* %38
  br label %211

; <label>:62:                                     ; preds = %39
  %63 = load i32, i32* %7, align 4
  %64 = icmp slt i32 %63, 305
  %65 = select i1 %64, i32 241343285, i32 -1409610929
  store i32 %65, i32* %38
  br label %211

; <label>:66:                                     ; preds = %39
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %68
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [305 x i64], [305 x i64]* %69, i64 0, i64 %71
  store i64 1000000000000000000, i64* %72, align 8
  store i32 -964438594, i32* %38
  br label %211

; <label>:73:                                     ; preds = %39
  %74 = load i32, i32* %7, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %7, align 4
  store i32 199814564, i32* %38
  br label %211

; <label>:76:                                     ; preds = %39
  store i32 -1667137327, i32* %38
  br label %211

; <label>:77:                                     ; preds = %39
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %6, align 4
  store i32 1536381556, i32* %38
  br label %211

; <label>:80:                                     ; preds = %39
  store i64 0, i64* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  %81 = getelementptr inbounds i64, i64* %36, i64 1
  %82 = load i64, i64* %81, align 8
  store i64 %82, i64* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 1, i64 0), align 8
  store i32 2, i32* %8, align 4
  store i32 1089006651, i32* %38
  br label %211

; <label>:83:                                     ; preds = %39
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = load i64, i64* %2, align 8
  %87 = icmp sle i64 %85, %86
  %88 = select i1 %87, i32 -574948421, i32 -471943809
  store i32 %88, i32* %38
  br label %211

; <label>:89:                                     ; preds = %39
  store i32 0, i32* %9, align 4
  store i32 -974018916, i32* %38
  br label %211

; <label>:90:                                     ; preds = %39
  %91 = load i32, i32* %9, align 4
  %92 = load i32, i32* %8, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 -1380911351, i32 529256590
  store i32 %94, i32* %38
  br label %211

; <label>:95:                                     ; preds = %39
  %96 = load i32, i32* %8, align 4
  %97 = sub nsw i32 %96, 1
  store i32 %97, i32* %10, align 4
  store i32 -1288175135, i32* %38
  br label %211

; <label>:98:                                     ; preds = %39
  %99 = load i32, i32* %10, align 4
  %100 = load i32, i32* %8, align 4
  %101 = load i32, i32* %9, align 4
  %102 = sub nsw i32 %100, %101
  %103 = sub nsw i32 %102, 1
  %104 = icmp sge i32 %99, %103
  %105 = select i1 %104, i32 -1223614980, i32 -474228032
  store i32 %105, i32* %38
  br label %211

; <label>:106:                                    ; preds = %39
  %107 = load i32, i32* %10, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %108
  %110 = load i32, i32* %10, align 4
  %111 = load i32, i32* %8, align 4
  %112 = sub nsw i32 %110, %111
  %113 = add nsw i32 %112, 1
  %114 = load i32, i32* %9, align 4
  %115 = add nsw i32 %113, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [305 x i64], [305 x i64]* %109, i64 0, i64 %116
  %118 = load i64, i64* %117, align 8
  %119 = icmp ne i64 %118, 1000000000000000000
  %120 = select i1 %119, i32 672190870, i32 2028982131
  store i32 %120, i32* %38
  br label %211

; <label>:121:                                    ; preds = %39
  %122 = load i32, i32* %8, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %123
  %125 = load i32, i32* %9, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [305 x i64], [305 x i64]* %124, i64 0, i64 %126
  %128 = load i32, i32* %10, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %129
  %131 = load i32, i32* %10, align 4
  %132 = load i32, i32* %8, align 4
  %133 = sub nsw i32 %131, %132
  %134 = add nsw i32 %133, 1
  %135 = load i32, i32* %9, align 4
  %136 = add nsw i32 %134, %135
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [305 x i64], [305 x i64]* %130, i64 0, i64 %137
  %139 = load i64, i64* %138, align 8
  store i64 0, i64* %12, align 8
  %140 = load i32, i32* %8, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i64, i64* %36, i64 %141
  %143 = load i64, i64* %142, align 8
  %144 = load i32, i32* %10, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i64, i64* %36, i64 %145
  %147 = load i64, i64* %146, align 8
  %148 = sub nsw i64 %143, %147
  store i64 %148, i64* %13, align 8
  %149 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %13)
  %150 = load i64, i64* %149, align 8
  %151 = add nsw i64 %139, %150
  store i64 %151, i64* %11, align 8
  %152 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %127, i64* dereferenceable(8) %11)
  %153 = load i64, i64* %152, align 8
  %154 = load i32, i32* %8, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %155
  %157 = load i32, i32* %9, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [305 x i64], [305 x i64]* %156, i64 0, i64 %158
  store i64 %153, i64* %159, align 8
  store i32 2028982131, i32* %38
  br label %211

; <label>:160:                                    ; preds = %39
  store i32 -221739923, i32* %38
  br label %211

; <label>:161:                                    ; preds = %39
  %162 = load i32, i32* %10, align 4
  %163 = add nsw i32 %162, -1
  store i32 %163, i32* %10, align 4
  store i32 -1288175135, i32* %38
  br label %211

; <label>:164:                                    ; preds = %39
  store i32 -2027322617, i32* %38
  br label %211

; <label>:165:                                    ; preds = %39
  %166 = load i32, i32* %9, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %9, align 4
  store i32 -974018916, i32* %38
  br label %211

; <label>:168:                                    ; preds = %39
  store i32 866352575, i32* %38
  br label %211

; <label>:169:                                    ; preds = %39
  %170 = load i32, i32* %8, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %8, align 4
  store i32 1089006651, i32* %38
  br label %211

; <label>:172:                                    ; preds = %39
  store i64 1000000000000000000, i64* %14, align 8
  %173 = load i64, i64* %2, align 8
  %174 = trunc i64 %173 to i32
  store i32 %174, i32* %15, align 4
  store i32 -1122220532, i32* %38
  br label %211

; <label>:175:                                    ; preds = %39
  %176 = load i32, i32* %15, align 4
  %177 = sext i32 %176 to i64
  %178 = load i64, i64* %2, align 8
  %179 = load i64, i64* %3, align 8
  %180 = sub nsw i64 %178, %179
  %181 = icmp sge i64 %177, %180
  %182 = select i1 %181, i32 -527359684, i32 907116126
  store i32 %182, i32* %38
  br label %211

; <label>:183:                                    ; preds = %39
  %184 = load i32, i32* %15, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %185
  %187 = load i64, i64* %3, align 8
  %188 = load i32, i32* %15, align 4
  %189 = sext i32 %188 to i64
  %190 = add nsw i64 %187, %189
  %191 = load i64, i64* %2, align 8
  %192 = sub nsw i64 %190, %191
  %193 = getelementptr inbounds [305 x i64], [305 x i64]* %186, i64 0, i64 %192
  %194 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %193)
  %195 = load i64, i64* %194, align 8
  store i64 %195, i64* %14, align 8
  store i32 118783951, i32* %38
  br label %211

; <label>:196:                                    ; preds = %39
  %197 = load i32, i32* %15, align 4
  %198 = add nsw i32 %197, -1
  store i32 %198, i32* %15, align 4
  store i32 -1122220532, i32* %38
  br label %211

; <label>:199:                                    ; preds = %39
  %200 = load i64, i64* %14, align 8
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %200)
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0))
  %203 = call i64 @clock() #3
  %204 = sitofp i64 %203 to double
  %205 = fmul double 1.000000e+03, %204
  %206 = fdiv double %205, 1.000000e+06
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %202, double %206)
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %207, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  %209 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %209)
  %210 = load i32, i32* %1, align 4
  ret i32 %210

; <label>:211:                                    ; preds = %196, %183, %175, %172, %169, %168, %165, %164, %161, %160, %121, %106, %98, %95, %90, %89, %83, %80, %77, %76, %73, %66, %62, %61, %57, %56, %53, %48, %42, %41
  br label %39
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

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
  store i32 1075165476, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1075165476, label %16
    i32 2043663526, label %21
    i32 -127419113, label %23
    i32 1817696953, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 2043663526, i32 -127419113
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1817696953, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1817696953, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
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
  store i32 934134349, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 934134349, label %16
    i32 -2126299162, label %21
    i32 -1976983827, label %23
    i32 -578845732, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -2126299162, i32 -1976983827
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -578845732, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -578845732, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

; Function Attrs: nounwind
declare i64 @clock() #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s206611033.cpp() #0 section ".text.startup" {
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
