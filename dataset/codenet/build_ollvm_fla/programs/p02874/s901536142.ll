; ModuleID = 'Project_CodeNet_C++1400/p02874/s901536142.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s901536142.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.problem = type { i64, i64 }
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
%class.anon = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %class.anon }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %class.anon }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { %class.anon }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt4moveIR7problemEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZSt9iter_swapIP7problemS1_EvT_T0_ = comdat any

$_ZSt4swapI7problemEvRT_S2_ = comdat any

$_ZSt13move_backwardIP7problemS1_ET0_T_S3_S2_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EP7problemS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIP7problemENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP7problemS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP7problemENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI7problemEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIP7problemLb0EE7_S_baseES1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@pr = global [100100 x %struct.problem] zeroinitializer, align 16
@a = global [100010 x i64] zeroinitializer, align 16
@b = global [100010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s901536142.cpp, i8* null }]

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
  %3 = alloca %class.anon, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  store i32 0, i32* %2, align 4
  %25 = alloca i32
  store i32 -226118129, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %275
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -226118129, label %29
    i32 612890878, label %34
    i32 -1083599856, label %45
    i32 806820005, label %48
    i32 306648666, label %52
    i32 -1193910147, label %57
    i32 148915891, label %70
    i32 -1995264637, label %72
    i32 1702473288, label %73
    i32 -374939122, label %76
    i32 1806772457, label %77
    i32 -1449320024, label %82
    i32 988190774, label %95
    i32 2035468180, label %97
    i32 1012262546, label %98
    i32 1855871476, label %101
    i32 -264250781, label %118
    i32 -884588692, label %123
    i32 2091163345, label %128
    i32 2043773213, label %133
    i32 486788260, label %134
    i32 -1986369859, label %149
    i32 1618793465, label %152
    i32 1581692280, label %172
    i32 1503377392, label %177
    i32 -1049932125, label %198
    i32 305702678, label %201
    i32 -1593596338, label %218
    i32 1230116412, label %223
    i32 -462193032, label %245
    i32 -693569702, label %248
    i32 850038608, label %249
    i32 1777849493, label %254
    i32 991891810, label %268
    i32 285860118, label %271
  ]

; <label>:28:                                     ; preds = %26
  br label %275

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* @N, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 612890878, i32 806820005
  store i32 %33, i32* %25
  br label %275

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100100 x %struct.problem], [100100 x %struct.problem]* @pr, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.problem, %struct.problem* %37, i32 0, i32 0
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %38)
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100100 x %struct.problem], [100100 x %struct.problem]* @pr, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.problem, %struct.problem* %42, i32 0, i32 1
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %39, i64* dereferenceable(8) %43)
  store i32 -1083599856, i32* %25
  br label %275

; <label>:45:                                     ; preds = %26
  %46 = load i32, i32* %2, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %2, align 4
  store i32 -226118129, i32* %25
  br label %275

; <label>:48:                                     ; preds = %26
  %49 = load i32, i32* @N, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.problem, %struct.problem* getelementptr inbounds ([100100 x %struct.problem], [100100 x %struct.problem]* @pr, i32 0, i32 0), i64 %50
  call void @"_ZSt4sortIP7problemZ4mainE3$_0EvT_S3_T0_"(%struct.problem* getelementptr inbounds ([100100 x %struct.problem], [100100 x %struct.problem]* @pr, i32 0, i32 0), %struct.problem* %51)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 306648666, i32* %25
  br label %275

; <label>:52:                                     ; preds = %26
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* @N, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 -1193910147, i32 -374939122
  store i32 %56, i32* %25
  br label %275

; <label>:57:                                     ; preds = %26
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100100 x %struct.problem], [100100 x %struct.problem]* @pr, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.problem, %struct.problem* %60, i32 0, i32 1
  %62 = load i64, i64* %61, align 8
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100100 x %struct.problem], [100100 x %struct.problem]* @pr, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.problem, %struct.problem* %65, i32 0, i32 1
  %67 = load i64, i64* %66, align 8
  %68 = icmp sgt i64 %62, %67
  %69 = select i1 %68, i32 148915891, i32 -1995264637
  store i32 %69, i32* %25
  br label %275

; <label>:70:                                     ; preds = %26
  %71 = load i32, i32* %6, align 4
  store i32 %71, i32* %4, align 4
  store i32 -1995264637, i32* %25
  br label %275

; <label>:72:                                     ; preds = %26
  store i32 1702473288, i32* %25
  br label %275

; <label>:73:                                     ; preds = %26
  %74 = load i32, i32* %6, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %6, align 4
  store i32 306648666, i32* %25
  br label %275

; <label>:76:                                     ; preds = %26
  store i32 1, i32* %7, align 4
  store i32 1806772457, i32* %25
  br label %275

; <label>:77:                                     ; preds = %26
  %78 = load i32, i32* %7, align 4
  %79 = load i32, i32* @N, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 -1449320024, i32 1855871476
  store i32 %81, i32* %25
  br label %275

; <label>:82:                                     ; preds = %26
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100100 x %struct.problem], [100100 x %struct.problem]* @pr, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.problem, %struct.problem* %85, i32 0, i32 0
  %87 = load i64, i64* %86, align 16
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100100 x %struct.problem], [100100 x %struct.problem]* @pr, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.problem, %struct.problem* %90, i32 0, i32 0
  %92 = load i64, i64* %91, align 16
  %93 = icmp slt i64 %87, %92
  %94 = select i1 %93, i32 988190774, i32 2035468180
  store i32 %94, i32* %25
  br label %275

; <label>:95:                                     ; preds = %26
  %96 = load i32, i32* %7, align 4
  store i32 %96, i32* %5, align 4
  store i32 2035468180, i32* %25
  br label %275

; <label>:97:                                     ; preds = %26
  store i32 1012262546, i32* %25
  br label %275

; <label>:98:                                     ; preds = %26
  %99 = load i32, i32* %7, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %7, align 4
  store i32 1806772457, i32* %25
  br label %275

; <label>:101:                                    ; preds = %26
  store i64 0, i64* %8, align 8
  store i64 0, i64* %9, align 8
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100100 x %struct.problem], [100100 x %struct.problem]* @pr, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.problem, %struct.problem* %104, i32 0, i32 1
  %106 = load i64, i64* %105, align 8
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100100 x %struct.problem], [100100 x %struct.problem]* @pr, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.problem, %struct.problem* %109, i32 0, i32 0
  %111 = load i64, i64* %110, align 16
  %112 = sub nsw i64 %106, %111
  %113 = add nsw i64 %112, 1
  store i64 %113, i64* %10, align 8
  %114 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %10)
  %115 = load i64, i64* %114, align 8
  %116 = load i64, i64* %8, align 8
  %117 = add nsw i64 %116, %115
  store i64 %117, i64* %8, align 8
  store i64 0, i64* %11, align 8
  store i32 0, i32* %12, align 4
  store i32 -264250781, i32* %25
  br label %275

; <label>:118:                                    ; preds = %26
  %119 = load i32, i32* %12, align 4
  %120 = load i32, i32* @N, align 4
  %121 = icmp slt i32 %119, %120
  %122 = select i1 %121, i32 -884588692, i32 1618793465
  store i32 %122, i32* %25
  br label %275

; <label>:123:                                    ; preds = %26
  %124 = load i32, i32* %12, align 4
  %125 = load i32, i32* %4, align 4
  %126 = icmp eq i32 %124, %125
  %127 = select i1 %126, i32 2043773213, i32 2091163345
  store i32 %127, i32* %25
  br label %275

; <label>:128:                                    ; preds = %26
  %129 = load i32, i32* %12, align 4
  %130 = load i32, i32* %5, align 4
  %131 = icmp eq i32 %129, %130
  %132 = select i1 %131, i32 2043773213, i32 486788260
  store i32 %132, i32* %25
  br label %275

; <label>:133:                                    ; preds = %26
  store i32 -1986369859, i32* %25
  br label %275

; <label>:134:                                    ; preds = %26
  %135 = load i32, i32* %12, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100100 x %struct.problem], [100100 x %struct.problem]* @pr, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.problem, %struct.problem* %137, i32 0, i32 1
  %139 = load i64, i64* %138, align 8
  %140 = load i32, i32* %12, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100100 x %struct.problem], [100100 x %struct.problem]* @pr, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.problem, %struct.problem* %142, i32 0, i32 0
  %144 = load i64, i64* %143, align 16
  %145 = sub nsw i64 %139, %144
  %146 = add nsw i64 %145, 1
  store i64 %146, i64* %13, align 8
  %147 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %13)
  %148 = load i64, i64* %147, align 8
  store i64 %148, i64* %11, align 8
  store i32 -1986369859, i32* %25
  br label %275

; <label>:149:                                    ; preds = %26
  %150 = load i32, i32* %12, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %12, align 4
  store i32 -264250781, i32* %25
  br label %275

; <label>:152:                                    ; preds = %26
  %153 = load i64, i64* %11, align 8
  %154 = load i64, i64* %8, align 8
  %155 = add nsw i64 %154, %153
  store i64 %155, i64* %8, align 8
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100100 x %struct.problem], [100100 x %struct.problem]* @pr, i64 0, i64 %157
  %159 = getelementptr inbounds %struct.problem, %struct.problem* %158, i32 0, i32 1
  %160 = load i64, i64* %159, align 8
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100100 x %struct.problem], [100100 x %struct.problem]* @pr, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.problem, %struct.problem* %163, i32 0, i32 0
  %165 = load i64, i64* %164, align 16
  %166 = sub nsw i64 %160, %165
  store i64 %166, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @a, i64 0, i64 0), align 16
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100100 x %struct.problem], [100100 x %struct.problem]* @pr, i64 0, i64 %168
  %170 = getelementptr inbounds %struct.problem, %struct.problem* %169, i32 0, i32 0
  %171 = load i64, i64* %170, align 16
  store i64 %171, i64* %14, align 8
  store i32 1, i32* %15, align 4
  store i32 1581692280, i32* %25
  br label %275

; <label>:172:                                    ; preds = %26
  %173 = load i32, i32* %15, align 4
  %174 = load i32, i32* @N, align 4
  %175 = icmp sle i32 %173, %174
  %176 = select i1 %175, i32 1503377392, i32 305702678
  store i32 %176, i32* %25
  br label %275

; <label>:177:                                    ; preds = %26
  %178 = load i32, i32* %15, align 4
  %179 = sub nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100100 x %struct.problem], [100100 x %struct.problem]* @pr, i64 0, i64 %180
  %182 = getelementptr inbounds %struct.problem, %struct.problem* %181, i32 0, i32 0
  %183 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %182)
  %184 = load i64, i64* %183, align 8
  store i64 %184, i64* %14, align 8
  store i64 0, i64* %16, align 8
  %185 = load i32, i32* %4, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100100 x %struct.problem], [100100 x %struct.problem]* @pr, i64 0, i64 %186
  %188 = getelementptr inbounds %struct.problem, %struct.problem* %187, i32 0, i32 1
  %189 = load i64, i64* %188, align 8
  %190 = load i64, i64* %14, align 8
  %191 = sub nsw i64 %189, %190
  %192 = add nsw i64 %191, 1
  store i64 %192, i64* %17, align 8
  %193 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %17)
  %194 = load i64, i64* %193, align 8
  %195 = load i32, i32* %15, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %196
  store i64 %194, i64* %197, align 8
  store i32 -1049932125, i32* %25
  br label %275

; <label>:198:                                    ; preds = %26
  %199 = load i32, i32* %15, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %15, align 4
  store i32 1581692280, i32* %25
  br label %275

; <label>:201:                                    ; preds = %26
  %202 = load i32, i32* %5, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100100 x %struct.problem], [100100 x %struct.problem]* @pr, i64 0, i64 %203
  %205 = getelementptr inbounds %struct.problem, %struct.problem* %204, i32 0, i32 1
  %206 = load i64, i64* %205, align 8
  %207 = load i32, i32* %5, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100100 x %struct.problem], [100100 x %struct.problem]* @pr, i64 0, i64 %208
  %210 = getelementptr inbounds %struct.problem, %struct.problem* %209, i32 0, i32 0
  %211 = load i64, i64* %210, align 16
  %212 = sub nsw i64 %206, %211
  store i64 %212, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @b, i64 0, i64 0), align 16
  %213 = load i32, i32* %5, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100100 x %struct.problem], [100100 x %struct.problem]* @pr, i64 0, i64 %214
  %216 = getelementptr inbounds %struct.problem, %struct.problem* %215, i32 0, i32 1
  %217 = load i64, i64* %216, align 8
  store i64 %217, i64* %18, align 8
  store i32 1, i32* %19, align 4
  store i32 -1593596338, i32* %25
  br label %275

; <label>:218:                                    ; preds = %26
  %219 = load i32, i32* %19, align 4
  %220 = load i32, i32* @N, align 4
  %221 = icmp sle i32 %219, %220
  %222 = select i1 %221, i32 1230116412, i32 -693569702
  store i32 %222, i32* %25
  br label %275

; <label>:223:                                    ; preds = %26
  %224 = load i32, i32* @N, align 4
  %225 = load i32, i32* %19, align 4
  %226 = sub nsw i32 %224, %225
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100100 x %struct.problem], [100100 x %struct.problem]* @pr, i64 0, i64 %227
  %229 = getelementptr inbounds %struct.problem, %struct.problem* %228, i32 0, i32 1
  %230 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %18, i64* dereferenceable(8) %229)
  %231 = load i64, i64* %230, align 8
  store i64 %231, i64* %18, align 8
  store i64 0, i64* %20, align 8
  %232 = load i64, i64* %18, align 8
  %233 = load i32, i32* %5, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100100 x %struct.problem], [100100 x %struct.problem]* @pr, i64 0, i64 %234
  %236 = getelementptr inbounds %struct.problem, %struct.problem* %235, i32 0, i32 0
  %237 = load i64, i64* %236, align 16
  %238 = sub nsw i64 %232, %237
  %239 = add nsw i64 %238, 1
  store i64 %239, i64* %21, align 8
  %240 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %20, i64* dereferenceable(8) %21)
  %241 = load i64, i64* %240, align 8
  %242 = load i32, i32* %19, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100010 x i64], [100010 x i64]* @b, i64 0, i64 %243
  store i64 %241, i64* %244, align 8
  store i32 -462193032, i32* %25
  br label %275

; <label>:245:                                    ; preds = %26
  %246 = load i32, i32* %19, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %19, align 4
  store i32 -1593596338, i32* %25
  br label %275

; <label>:248:                                    ; preds = %26
  store i32 0, i32* %22, align 4
  store i32 850038608, i32* %25
  br label %275

; <label>:249:                                    ; preds = %26
  %250 = load i32, i32* %22, align 4
  %251 = load i32, i32* @N, align 4
  %252 = icmp sle i32 %250, %251
  %253 = select i1 %252, i32 1777849493, i32 285860118
  store i32 %253, i32* %25
  br label %275

; <label>:254:                                    ; preds = %26
  %255 = load i32, i32* %22, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %256
  %258 = load i64, i64* %257, align 8
  %259 = load i32, i32* @N, align 4
  %260 = load i32, i32* %22, align 4
  %261 = sub nsw i32 %259, %260
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100010 x i64], [100010 x i64]* @b, i64 0, i64 %262
  %264 = load i64, i64* %263, align 8
  %265 = add nsw i64 %258, %264
  store i64 %265, i64* %23, align 8
  %266 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %23)
  %267 = load i64, i64* %266, align 8
  store i64 %267, i64* %8, align 8
  store i32 991891810, i32* %25
  br label %275

; <label>:268:                                    ; preds = %26
  %269 = load i32, i32* %22, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %22, align 4
  store i32 850038608, i32* %25
  br label %275

; <label>:271:                                    ; preds = %26
  %272 = load i64, i64* %8, align 8
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %272)
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %273, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:275:                                    ; preds = %268, %254, %249, %248, %245, %223, %218, %201, %198, %177, %172, %152, %149, %134, %133, %128, %123, %118, %101, %98, %97, %95, %82, %77, %76, %73, %72, %70, %57, %52, %48, %45, %34, %29, %28
  br label %26
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define internal void @"_ZSt4sortIP7problemZ4mainE3$_0EvT_S3_T0_"(%struct.problem*, %struct.problem*) #0 {
  %3 = alloca %class.anon, align 1
  %4 = alloca %struct.problem*, align 8
  %5 = alloca %struct.problem*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca %class.anon, align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %struct.problem* %0, %struct.problem** %4, align 8
  store %struct.problem* %1, %struct.problem** %5, align 8
  %9 = load %struct.problem*, %struct.problem** %4, align 8
  %10 = load %struct.problem*, %struct.problem** %5, align 8
  call void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZ4mainE3$_0EENS0_15_Iter_comp_iterIT_EES4_"()
  call void @"_ZSt6__sortIP7problemN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.problem* %9, %struct.problem* %10)
  ret void
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
  store i32 -842933426, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -842933426, label %16
    i32 -1269567084, label %21
    i32 -735705371, label %23
    i32 2096403196, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1269567084, i32 -735705371
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 2096403196, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 2096403196, i32* %12
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
  store i32 900338170, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 900338170, label %16
    i32 -1182138431, label %21
    i32 11255204, label %23
    i32 1709265737, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1182138431, i32 11255204
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1709265737, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1709265737, i32* %12
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
define internal void @"_ZSt6__sortIP7problemN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.problem*, %struct.problem*) #0 {
  %3 = alloca %struct.problem*
  %4 = alloca %struct.problem*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca %struct.problem*, align 8
  %7 = alloca %struct.problem*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %struct.problem* %0, %struct.problem** %6, align 8
  store %struct.problem* %1, %struct.problem** %7, align 8
  %10 = load %struct.problem*, %struct.problem** %6, align 8
  store %struct.problem* %10, %struct.problem** %4
  %11 = load %struct.problem*, %struct.problem** %7, align 8
  store %struct.problem* %11, %struct.problem** %3
  %12 = alloca i32
  store i32 -1382835907, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %39
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1382835907, label %16
    i32 -141352402, label %21
    i32 212654984, label %38
  ]

; <label>:15:                                     ; preds = %13
  br label %39

; <label>:16:                                     ; preds = %13
  %17 = load volatile %struct.problem*, %struct.problem** %4
  %18 = load volatile %struct.problem*, %struct.problem** %3
  %19 = icmp ne %struct.problem* %17, %18
  %20 = select i1 %19, i32 -141352402, i32 212654984
  store i32 %20, i32* %12
  br label %39

; <label>:21:                                     ; preds = %13
  %22 = load %struct.problem*, %struct.problem** %6, align 8
  %23 = load %struct.problem*, %struct.problem** %7, align 8
  %24 = load %struct.problem*, %struct.problem** %7, align 8
  %25 = load %struct.problem*, %struct.problem** %6, align 8
  %26 = ptrtoint %struct.problem* %24 to i64
  %27 = ptrtoint %struct.problem* %25 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 16
  %30 = call i64 @_ZSt4__lgl(i64 %29)
  %31 = mul nsw i64 %30, 2
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 1, i32 1, i1 false)
  call void @"_ZSt16__introsort_loopIP7problemlN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_T1_"(%struct.problem* %22, %struct.problem* %23, i64 %31)
  %34 = load %struct.problem*, %struct.problem** %6, align 8
  %35 = load %struct.problem*, %struct.problem** %7, align 8
  %36 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %37 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 1, i32 1, i1 false)
  call void @"_ZSt22__final_insertion_sortIP7problemN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.problem* %34, %struct.problem* %35)
  store i32 212654984, i32* %12
  br label %39

; <label>:38:                                     ; preds = %13
  ret void

; <label>:39:                                     ; preds = %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZ4mainE3$_0EENS0_15_Iter_comp_iterIT_EES4_"() #0 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %2 = alloca %class.anon, align 1
  %3 = alloca %class.anon, align 1
  call void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt16__introsort_loopIP7problemlN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_T1_"(%struct.problem*, %struct.problem*, i64) #0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca %struct.problem*, align 8
  %6 = alloca %struct.problem*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %struct.problem*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %struct.problem* %0, %struct.problem** %5, align 8
  store %struct.problem* %1, %struct.problem** %6, align 8
  store i64 %2, i64* %7, align 8
  %12 = alloca i32
  store i32 918583637, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %50
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 918583637, label %16
    i32 -1553042658, label %25
    i32 -1150577555, label %29
    i32 722110617, label %35
    i32 -202007045, label %49
  ]

; <label>:15:                                     ; preds = %13
  br label %50

; <label>:16:                                     ; preds = %13
  %17 = load %struct.problem*, %struct.problem** %6, align 8
  %18 = load %struct.problem*, %struct.problem** %5, align 8
  %19 = ptrtoint %struct.problem* %17 to i64
  %20 = ptrtoint %struct.problem* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 16
  %23 = icmp sgt i64 %22, 16
  %24 = select i1 %23, i32 -1553042658, i32 -202007045
  store i32 %24, i32* %12
  br label %50

; <label>:25:                                     ; preds = %13
  %26 = load i64, i64* %7, align 8
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %27, i32 -1150577555, i32 722110617
  store i32 %28, i32* %12
  br label %50

; <label>:29:                                     ; preds = %13
  %30 = load %struct.problem*, %struct.problem** %5, align 8
  %31 = load %struct.problem*, %struct.problem** %6, align 8
  %32 = load %struct.problem*, %struct.problem** %6, align 8
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 1, i32 1, i1 false)
  call void @"_ZSt14__partial_sortIP7problemN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_T0_"(%struct.problem* %30, %struct.problem* %31, %struct.problem* %32)
  store i32 -202007045, i32* %12
  br label %50

; <label>:35:                                     ; preds = %13
  %36 = load i64, i64* %7, align 8
  %37 = add nsw i64 %36, -1
  store i64 %37, i64* %7, align 8
  %38 = load %struct.problem*, %struct.problem** %5, align 8
  %39 = load %struct.problem*, %struct.problem** %6, align 8
  %40 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %41 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 1, i32 1, i1 false)
  %42 = call %struct.problem* @"_ZSt27__unguarded_partition_pivotIP7problemN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_S7_S7_T0_"(%struct.problem* %38, %struct.problem* %39)
  store %struct.problem* %42, %struct.problem** %9, align 8
  %43 = load %struct.problem*, %struct.problem** %9, align 8
  %44 = load %struct.problem*, %struct.problem** %6, align 8
  %45 = load i64, i64* %7, align 8
  %46 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %47 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %47, i64 1, i32 1, i1 false)
  call void @"_ZSt16__introsort_loopIP7problemlN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_T1_"(%struct.problem* %43, %struct.problem* %44, i64 %45)
  %48 = load %struct.problem*, %struct.problem** %9, align 8
  store %struct.problem* %48, %struct.problem** %6, align 8
  store i32 918583637, i32* %12
  br label %50

; <label>:49:                                     ; preds = %13
  ret void

; <label>:50:                                     ; preds = %35, %29, %25, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = sub i64 63, %6
  ret i64 %7
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define internal void @"_ZSt22__final_insertion_sortIP7problemN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.problem*, %struct.problem*) #0 {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca %struct.problem*, align 8
  %6 = alloca %struct.problem*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %struct.problem* %0, %struct.problem** %5, align 8
  store %struct.problem* %1, %struct.problem** %6, align 8
  %10 = load %struct.problem*, %struct.problem** %6, align 8
  %11 = load %struct.problem*, %struct.problem** %5, align 8
  %12 = ptrtoint %struct.problem* %10 to i64
  %13 = ptrtoint %struct.problem* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 16
  store i64 %15, i64* %3
  %16 = alloca i32
  store i32 -201967264, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %41
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -201967264, label %20
    i32 -940935161, label %24
    i32 -928315481, label %35
    i32 -455814846, label %40
  ]

; <label>:19:                                     ; preds = %17
  br label %41

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %3
  %22 = icmp sgt i64 %21, 16
  %23 = select i1 %22, i32 -940935161, i32 -928315481
  store i32 %23, i32* %16
  br label %41

; <label>:24:                                     ; preds = %17
  %25 = load %struct.problem*, %struct.problem** %5, align 8
  %26 = load %struct.problem*, %struct.problem** %5, align 8
  %27 = getelementptr inbounds %struct.problem, %struct.problem* %26, i64 16
  %28 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 1, i32 1, i1 false)
  call void @"_ZSt16__insertion_sortIP7problemN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.problem* %25, %struct.problem* %27)
  %30 = load %struct.problem*, %struct.problem** %5, align 8
  %31 = getelementptr inbounds %struct.problem, %struct.problem* %30, i64 16
  %32 = load %struct.problem*, %struct.problem** %6, align 8
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 1, i32 1, i1 false)
  call void @"_ZSt26__unguarded_insertion_sortIP7problemN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.problem* %31, %struct.problem* %32)
  store i32 -455814846, i32* %16
  br label %41

; <label>:35:                                     ; preds = %17
  %36 = load %struct.problem*, %struct.problem** %5, align 8
  %37 = load %struct.problem*, %struct.problem** %6, align 8
  %38 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %39 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 1, i32 1, i1 false)
  call void @"_ZSt16__insertion_sortIP7problemN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.problem* %36, %struct.problem* %37)
  store i32 -455814846, i32* %16
  br label %41

; <label>:40:                                     ; preds = %17
  ret void

; <label>:41:                                     ; preds = %35, %24, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt14__partial_sortIP7problemN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_T0_"(%struct.problem*, %struct.problem*, %struct.problem*) #0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca %struct.problem*, align 8
  %6 = alloca %struct.problem*, align 8
  %7 = alloca %struct.problem*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %struct.problem* %0, %struct.problem** %5, align 8
  store %struct.problem* %1, %struct.problem** %6, align 8
  store %struct.problem* %2, %struct.problem** %7, align 8
  %10 = load %struct.problem*, %struct.problem** %5, align 8
  %11 = load %struct.problem*, %struct.problem** %6, align 8
  %12 = load %struct.problem*, %struct.problem** %7, align 8
  %13 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %14 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 1, i32 1, i1 false)
  call void @"_ZSt13__heap_selectIP7problemN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_T0_"(%struct.problem* %10, %struct.problem* %11, %struct.problem* %12)
  %15 = load %struct.problem*, %struct.problem** %5, align 8
  %16 = load %struct.problem*, %struct.problem** %6, align 8
  %17 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %18 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 1, i32 1, i1 false)
  call void @"_ZSt11__sort_heapIP7problemN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.problem* %15, %struct.problem* %16)
  ret void
}

; Function Attrs: noinline uwtable
define internal %struct.problem* @"_ZSt27__unguarded_partition_pivotIP7problemN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_S7_S7_T0_"(%struct.problem*, %struct.problem*) #0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca %struct.problem*, align 8
  %5 = alloca %struct.problem*, align 8
  %6 = alloca %struct.problem*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %struct.problem* %0, %struct.problem** %4, align 8
  store %struct.problem* %1, %struct.problem** %5, align 8
  %9 = load %struct.problem*, %struct.problem** %4, align 8
  %10 = load %struct.problem*, %struct.problem** %5, align 8
  %11 = load %struct.problem*, %struct.problem** %4, align 8
  %12 = ptrtoint %struct.problem* %10 to i64
  %13 = ptrtoint %struct.problem* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 16
  %16 = sdiv i64 %15, 2
  %17 = getelementptr inbounds %struct.problem, %struct.problem* %9, i64 %16
  store %struct.problem* %17, %struct.problem** %6, align 8
  %18 = load %struct.problem*, %struct.problem** %4, align 8
  %19 = load %struct.problem*, %struct.problem** %4, align 8
  %20 = getelementptr inbounds %struct.problem, %struct.problem* %19, i64 1
  %21 = load %struct.problem*, %struct.problem** %6, align 8
  %22 = load %struct.problem*, %struct.problem** %5, align 8
  %23 = getelementptr inbounds %struct.problem, %struct.problem* %22, i64 -1
  %24 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %25 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 1, i32 1, i1 false)
  call void @"_ZSt22__move_median_to_firstIP7problemN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_S7_T0_"(%struct.problem* %18, %struct.problem* %20, %struct.problem* %21, %struct.problem* %23)
  %26 = load %struct.problem*, %struct.problem** %4, align 8
  %27 = getelementptr inbounds %struct.problem, %struct.problem* %26, i64 1
  %28 = load %struct.problem*, %struct.problem** %5, align 8
  %29 = load %struct.problem*, %struct.problem** %4, align 8
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 1, i32 1, i1 false)
  %32 = call %struct.problem* @"_ZSt21__unguarded_partitionIP7problemN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_S7_S7_S7_T0_"(%struct.problem* %27, %struct.problem* %28, %struct.problem* %29)
  ret %struct.problem* %32
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt13__heap_selectIP7problemN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_T0_"(%struct.problem*, %struct.problem*, %struct.problem*) #0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca %struct.problem*, align 8
  %6 = alloca %struct.problem*, align 8
  %7 = alloca %struct.problem*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %struct.problem*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %struct.problem* %0, %struct.problem** %5, align 8
  store %struct.problem* %1, %struct.problem** %6, align 8
  store %struct.problem* %2, %struct.problem** %7, align 8
  %11 = load %struct.problem*, %struct.problem** %5, align 8
  %12 = load %struct.problem*, %struct.problem** %6, align 8
  %13 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %14 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 1, i32 1, i1 false)
  call void @"_ZSt11__make_heapIP7problemN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.problem* %11, %struct.problem* %12)
  %15 = load %struct.problem*, %struct.problem** %6, align 8
  store %struct.problem* %15, %struct.problem** %9, align 8
  %16 = alloca i32
  store i32 -1567281730, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %41
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1567281730, label %20
    i32 -1621139919, label %25
    i32 -1863226499, label %30
    i32 -31303376, label %36
    i32 93148841, label %37
    i32 1498237005, label %40
  ]

; <label>:19:                                     ; preds = %17
  br label %41

; <label>:20:                                     ; preds = %17
  %21 = load %struct.problem*, %struct.problem** %9, align 8
  %22 = load %struct.problem*, %struct.problem** %7, align 8
  %23 = icmp ult %struct.problem* %21, %22
  %24 = select i1 %23, i32 -1621139919, i32 1498237005
  store i32 %24, i32* %16
  br label %41

; <label>:25:                                     ; preds = %17
  %26 = load %struct.problem*, %struct.problem** %9, align 8
  %27 = load %struct.problem*, %struct.problem** %5, align 8
  %28 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP7problemS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, %struct.problem* %26, %struct.problem* %27)
  %29 = select i1 %28, i32 -1863226499, i32 -31303376
  store i32 %29, i32* %16
  br label %41

; <label>:30:                                     ; preds = %17
  %31 = load %struct.problem*, %struct.problem** %5, align 8
  %32 = load %struct.problem*, %struct.problem** %6, align 8
  %33 = load %struct.problem*, %struct.problem** %9, align 8
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 1, i32 1, i1 false)
  call void @"_ZSt10__pop_heapIP7problemN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_T0_"(%struct.problem* %31, %struct.problem* %32, %struct.problem* %33)
  store i32 -31303376, i32* %16
  br label %41

; <label>:36:                                     ; preds = %17
  store i32 93148841, i32* %16
  br label %41

; <label>:37:                                     ; preds = %17
  %38 = load %struct.problem*, %struct.problem** %9, align 8
  %39 = getelementptr inbounds %struct.problem, %struct.problem* %38, i32 1
  store %struct.problem* %39, %struct.problem** %9, align 8
  store i32 -1567281730, i32* %16
  br label %41

; <label>:40:                                     ; preds = %17
  ret void

; <label>:41:                                     ; preds = %37, %36, %30, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt11__sort_heapIP7problemN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.problem*, %struct.problem*) #0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca %struct.problem*, align 8
  %5 = alloca %struct.problem*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %struct.problem* %0, %struct.problem** %4, align 8
  store %struct.problem* %1, %struct.problem** %5, align 8
  %7 = alloca i32
  store i32 -194411639, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %29
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -194411639, label %11
    i32 962645599, label %20
    i32 -378911962, label %28
  ]

; <label>:10:                                     ; preds = %8
  br label %29

; <label>:11:                                     ; preds = %8
  %12 = load %struct.problem*, %struct.problem** %5, align 8
  %13 = load %struct.problem*, %struct.problem** %4, align 8
  %14 = ptrtoint %struct.problem* %12 to i64
  %15 = ptrtoint %struct.problem* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 16
  %18 = icmp sgt i64 %17, 1
  %19 = select i1 %18, i32 962645599, i32 -378911962
  store i32 %19, i32* %7
  br label %29

; <label>:20:                                     ; preds = %8
  %21 = load %struct.problem*, %struct.problem** %5, align 8
  %22 = getelementptr inbounds %struct.problem, %struct.problem* %21, i32 -1
  store %struct.problem* %22, %struct.problem** %5, align 8
  %23 = load %struct.problem*, %struct.problem** %4, align 8
  %24 = load %struct.problem*, %struct.problem** %5, align 8
  %25 = load %struct.problem*, %struct.problem** %5, align 8
  %26 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  %27 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 1, i32 1, i1 false)
  call void @"_ZSt10__pop_heapIP7problemN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_T0_"(%struct.problem* %23, %struct.problem* %24, %struct.problem* %25)
  store i32 -194411639, i32* %7
  br label %29

; <label>:28:                                     ; preds = %8
  ret void

; <label>:29:                                     ; preds = %20, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt11__make_heapIP7problemN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.problem*, %struct.problem*) #0 {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca %struct.problem*, align 8
  %6 = alloca %struct.problem*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.problem, align 8
  %10 = alloca %struct.problem, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %struct.problem* %0, %struct.problem** %5, align 8
  store %struct.problem* %1, %struct.problem** %6, align 8
  %12 = load %struct.problem*, %struct.problem** %6, align 8
  %13 = load %struct.problem*, %struct.problem** %5, align 8
  %14 = ptrtoint %struct.problem* %12 to i64
  %15 = ptrtoint %struct.problem* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 16
  store i64 %17, i64* %3
  %18 = alloca i32
  store i32 -1397142162, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %65
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1397142162, label %22
    i32 681835969, label %26
    i32 1052545383, label %27
    i32 612827388, label %37
    i32 735464840, label %60
    i32 401251602, label %61
    i32 403907294, label %64
  ]

; <label>:21:                                     ; preds = %19
  br label %65

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %3
  %24 = icmp slt i64 %23, 2
  %25 = select i1 %24, i32 681835969, i32 1052545383
  store i32 %25, i32* %18
  br label %65

; <label>:26:                                     ; preds = %19
  store i32 403907294, i32* %18
  br label %65

; <label>:27:                                     ; preds = %19
  %28 = load %struct.problem*, %struct.problem** %6, align 8
  %29 = load %struct.problem*, %struct.problem** %5, align 8
  %30 = ptrtoint %struct.problem* %28 to i64
  %31 = ptrtoint %struct.problem* %29 to i64
  %32 = sub i64 %30, %31
  %33 = sdiv exact i64 %32, 16
  store i64 %33, i64* %7, align 8
  %34 = load i64, i64* %7, align 8
  %35 = sub nsw i64 %34, 2
  %36 = sdiv i64 %35, 2
  store i64 %36, i64* %8, align 8
  store i32 612827388, i32* %18
  br label %65

; <label>:37:                                     ; preds = %19
  %38 = load %struct.problem*, %struct.problem** %5, align 8
  %39 = load i64, i64* %8, align 8
  %40 = getelementptr inbounds %struct.problem, %struct.problem* %38, i64 %39
  %41 = call dereferenceable(16) %struct.problem* @_ZSt4moveIR7problemEONSt16remove_referenceIT_E4typeEOS3_(%struct.problem* dereferenceable(16) %40) #3
  %42 = bitcast %struct.problem* %9 to i8*
  %43 = bitcast %struct.problem* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 16, i32 8, i1 false)
  %44 = load %struct.problem*, %struct.problem** %5, align 8
  %45 = load i64, i64* %8, align 8
  %46 = load i64, i64* %7, align 8
  %47 = call dereferenceable(16) %struct.problem* @_ZSt4moveIR7problemEONSt16remove_referenceIT_E4typeEOS3_(%struct.problem* dereferenceable(16) %9) #3
  %48 = bitcast %struct.problem* %10 to i8*
  %49 = bitcast %struct.problem* %47 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 16, i32 8, i1 false)
  %50 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %51 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 1, i32 1, i1 false)
  %52 = bitcast %struct.problem* %10 to { i64, i64 }*
  %53 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %52, i32 0, i32 0
  %54 = load i64, i64* %53, align 8
  %55 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %52, i32 0, i32 1
  %56 = load i64, i64* %55, align 8
  call void @"_ZSt13__adjust_heapIP7problemlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S8_T1_T2_"(%struct.problem* %44, i64 %45, i64 %46, i64 %54, i64 %56)
  %57 = load i64, i64* %8, align 8
  %58 = icmp eq i64 %57, 0
  %59 = select i1 %58, i32 735464840, i32 401251602
  store i32 %59, i32* %18
  br label %65

; <label>:60:                                     ; preds = %19
  store i32 403907294, i32* %18
  br label %65

; <label>:61:                                     ; preds = %19
  %62 = load i64, i64* %8, align 8
  %63 = add nsw i64 %62, -1
  store i64 %63, i64* %8, align 8
  store i32 612827388, i32* %18
  br label %65

; <label>:64:                                     ; preds = %19
  ret void

; <label>:65:                                     ; preds = %61, %60, %37, %27, %26, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP7problemS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %struct.problem*, %struct.problem*) #5 align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %5 = alloca %struct.problem*, align 8
  %6 = alloca %struct.problem*, align 8
  %7 = alloca %struct.problem, align 8
  %8 = alloca %struct.problem, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  store %struct.problem* %1, %struct.problem** %5, align 8
  store %struct.problem* %2, %struct.problem** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %11 = load %struct.problem*, %struct.problem** %5, align 8
  %12 = bitcast %struct.problem* %7 to i8*
  %13 = bitcast %struct.problem* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 16, i32 8, i1 false)
  %14 = load %struct.problem*, %struct.problem** %6, align 8
  %15 = bitcast %struct.problem* %8 to i8*
  %16 = bitcast %struct.problem* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 16, i32 8, i1 false)
  %17 = bitcast %struct.problem* %7 to { i64, i64 }*
  %18 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 0
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 1
  %21 = load i64, i64* %20, align 8
  %22 = bitcast %struct.problem* %8 to { i64, i64 }*
  %23 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %22, i32 0, i32 0
  %24 = load i64, i64* %23, align 8
  %25 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %22, i32 0, i32 1
  %26 = load i64, i64* %25, align 8
  %27 = call zeroext i1 @"_ZZ4mainENK3$_0clE7problemS0_"(%class.anon* %10, i64 %19, i64 %21, i64 %24, i64 %26)
  ret i1 %27
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt10__pop_heapIP7problemN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_T0_"(%struct.problem*, %struct.problem*, %struct.problem*) #0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca %struct.problem*, align 8
  %6 = alloca %struct.problem*, align 8
  %7 = alloca %struct.problem*, align 8
  %8 = alloca %struct.problem, align 8
  %9 = alloca %struct.problem, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %struct.problem* %0, %struct.problem** %5, align 8
  store %struct.problem* %1, %struct.problem** %6, align 8
  store %struct.problem* %2, %struct.problem** %7, align 8
  %11 = load %struct.problem*, %struct.problem** %7, align 8
  %12 = call dereferenceable(16) %struct.problem* @_ZSt4moveIR7problemEONSt16remove_referenceIT_E4typeEOS3_(%struct.problem* dereferenceable(16) %11) #3
  %13 = bitcast %struct.problem* %8 to i8*
  %14 = bitcast %struct.problem* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 16, i32 8, i1 false)
  %15 = load %struct.problem*, %struct.problem** %5, align 8
  %16 = call dereferenceable(16) %struct.problem* @_ZSt4moveIR7problemEONSt16remove_referenceIT_E4typeEOS3_(%struct.problem* dereferenceable(16) %15) #3
  %17 = load %struct.problem*, %struct.problem** %7, align 8
  %18 = bitcast %struct.problem* %17 to i8*
  %19 = bitcast %struct.problem* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %19, i64 16, i32 8, i1 false)
  %20 = load %struct.problem*, %struct.problem** %5, align 8
  %21 = load %struct.problem*, %struct.problem** %6, align 8
  %22 = load %struct.problem*, %struct.problem** %5, align 8
  %23 = ptrtoint %struct.problem* %21 to i64
  %24 = ptrtoint %struct.problem* %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 16
  %27 = call dereferenceable(16) %struct.problem* @_ZSt4moveIR7problemEONSt16remove_referenceIT_E4typeEOS3_(%struct.problem* dereferenceable(16) %8) #3
  %28 = bitcast %struct.problem* %9 to i8*
  %29 = bitcast %struct.problem* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 16, i32 8, i1 false)
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 1, i32 1, i1 false)
  %32 = bitcast %struct.problem* %9 to { i64, i64 }*
  %33 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %32, i32 0, i32 0
  %34 = load i64, i64* %33, align 8
  %35 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %32, i32 0, i32 1
  %36 = load i64, i64* %35, align 8
  call void @"_ZSt13__adjust_heapIP7problemlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S8_T1_T2_"(%struct.problem* %20, i64 0, i64 %26, i64 %34, i64 %36)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.problem* @_ZSt4moveIR7problemEONSt16remove_referenceIT_E4typeEOS3_(%struct.problem* dereferenceable(16)) #5 comdat {
  %2 = alloca %struct.problem*, align 8
  store %struct.problem* %0, %struct.problem** %2, align 8
  %3 = load %struct.problem*, %struct.problem** %2, align 8
  ret %struct.problem* %3
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt13__adjust_heapIP7problemlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S8_T1_T2_"(%struct.problem*, i64, i64, i64, i64) #0 {
  %6 = alloca %struct.problem, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %struct.problem*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %struct.problem, align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %17 = bitcast %struct.problem* %6 to { i64, i64 }*
  %18 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 0
  store i64 %3, i64* %18, align 8
  %19 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 1
  store i64 %4, i64* %19, align 8
  store %struct.problem* %0, %struct.problem** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  %20 = load i64, i64* %9, align 8
  store i64 %20, i64* %11, align 8
  %21 = load i64, i64* %9, align 8
  store i64 %21, i64* %12, align 8
  %22 = alloca i32
  store i32 1379813237, i32* %22
  br label %23

; <label>:23:                                     ; preds = %5, %102
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1379813237, label %26
    i32 -1370979827, label %33
    i32 606188329, label %46
    i32 -2067485181, label %49
    i32 -138306674, label %60
    i32 -1755527364, label %65
    i32 -1849375859, label %72
    i32 817388195, label %88
  ]

; <label>:25:                                     ; preds = %23
  br label %102

; <label>:26:                                     ; preds = %23
  %27 = load i64, i64* %12, align 8
  %28 = load i64, i64* %10, align 8
  %29 = sub nsw i64 %28, 1
  %30 = sdiv i64 %29, 2
  %31 = icmp slt i64 %27, %30
  %32 = select i1 %31, i32 -1370979827, i32 -138306674
  store i32 %32, i32* %22
  br label %102

; <label>:33:                                     ; preds = %23
  %34 = load i64, i64* %12, align 8
  %35 = add nsw i64 %34, 1
  %36 = mul nsw i64 2, %35
  store i64 %36, i64* %12, align 8
  %37 = load %struct.problem*, %struct.problem** %8, align 8
  %38 = load i64, i64* %12, align 8
  %39 = getelementptr inbounds %struct.problem, %struct.problem* %37, i64 %38
  %40 = load %struct.problem*, %struct.problem** %8, align 8
  %41 = load i64, i64* %12, align 8
  %42 = sub nsw i64 %41, 1
  %43 = getelementptr inbounds %struct.problem, %struct.problem* %40, i64 %42
  %44 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP7problemS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, %struct.problem* %39, %struct.problem* %43)
  %45 = select i1 %44, i32 606188329, i32 -2067485181
  store i32 %45, i32* %22
  br label %102

; <label>:46:                                     ; preds = %23
  %47 = load i64, i64* %12, align 8
  %48 = add nsw i64 %47, -1
  store i64 %48, i64* %12, align 8
  store i32 -2067485181, i32* %22
  br label %102

; <label>:49:                                     ; preds = %23
  %50 = load %struct.problem*, %struct.problem** %8, align 8
  %51 = load i64, i64* %12, align 8
  %52 = getelementptr inbounds %struct.problem, %struct.problem* %50, i64 %51
  %53 = call dereferenceable(16) %struct.problem* @_ZSt4moveIR7problemEONSt16remove_referenceIT_E4typeEOS3_(%struct.problem* dereferenceable(16) %52) #3
  %54 = load %struct.problem*, %struct.problem** %8, align 8
  %55 = load i64, i64* %9, align 8
  %56 = getelementptr inbounds %struct.problem, %struct.problem* %54, i64 %55
  %57 = bitcast %struct.problem* %56 to i8*
  %58 = bitcast %struct.problem* %53 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 16, i32 8, i1 false)
  %59 = load i64, i64* %12, align 8
  store i64 %59, i64* %9, align 8
  store i32 1379813237, i32* %22
  br label %102

; <label>:60:                                     ; preds = %23
  %61 = load i64, i64* %10, align 8
  %62 = and i64 %61, 1
  %63 = icmp eq i64 %62, 0
  %64 = select i1 %63, i32 -1755527364, i32 817388195
  store i32 %64, i32* %22
  br label %102

; <label>:65:                                     ; preds = %23
  %66 = load i64, i64* %12, align 8
  %67 = load i64, i64* %10, align 8
  %68 = sub nsw i64 %67, 2
  %69 = sdiv i64 %68, 2
  %70 = icmp eq i64 %66, %69
  %71 = select i1 %70, i32 -1849375859, i32 817388195
  store i32 %71, i32* %22
  br label %102

; <label>:72:                                     ; preds = %23
  %73 = load i64, i64* %12, align 8
  %74 = add nsw i64 %73, 1
  %75 = mul nsw i64 2, %74
  store i64 %75, i64* %12, align 8
  %76 = load %struct.problem*, %struct.problem** %8, align 8
  %77 = load i64, i64* %12, align 8
  %78 = sub nsw i64 %77, 1
  %79 = getelementptr inbounds %struct.problem, %struct.problem* %76, i64 %78
  %80 = call dereferenceable(16) %struct.problem* @_ZSt4moveIR7problemEONSt16remove_referenceIT_E4typeEOS3_(%struct.problem* dereferenceable(16) %79) #3
  %81 = load %struct.problem*, %struct.problem** %8, align 8
  %82 = load i64, i64* %9, align 8
  %83 = getelementptr inbounds %struct.problem, %struct.problem* %81, i64 %82
  %84 = bitcast %struct.problem* %83 to i8*
  %85 = bitcast %struct.problem* %80 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %85, i64 16, i32 8, i1 false)
  %86 = load i64, i64* %12, align 8
  %87 = sub nsw i64 %86, 1
  store i64 %87, i64* %9, align 8
  store i32 817388195, i32* %22
  br label %102

; <label>:88:                                     ; preds = %23
  %89 = load %struct.problem*, %struct.problem** %8, align 8
  %90 = load i64, i64* %9, align 8
  %91 = load i64, i64* %11, align 8
  %92 = call dereferenceable(16) %struct.problem* @_ZSt4moveIR7problemEONSt16remove_referenceIT_E4typeEOS3_(%struct.problem* dereferenceable(16) %6) #3
  %93 = bitcast %struct.problem* %13 to i8*
  %94 = bitcast %struct.problem* %92 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %93, i8* %94, i64 16, i32 8, i1 false)
  %95 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15 to i8*
  %96 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %95, i8* %96, i64 1, i32 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZ4mainE3$_0EENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS4_EE"()
  %97 = bitcast %struct.problem* %13 to { i64, i64 }*
  %98 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %97, i32 0, i32 0
  %99 = load i64, i64* %98, align 8
  %100 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %97, i32 0, i32 1
  %101 = load i64, i64* %100, align 8
  call void @"_ZSt11__push_heapIP7problemlS0_N9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EEEvT_T0_S8_T1_T2_"(%struct.problem* %89, i64 %90, i64 %91, i64 %99, i64 %101)
  ret void

; <label>:102:                                    ; preds = %72, %65, %60, %49, %46, %33, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt11__push_heapIP7problemlS0_N9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EEEvT_T0_S8_T1_T2_"(%struct.problem*, i64, i64, i64, i64) #0 {
  %6 = alloca %struct.problem, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %8 = alloca %struct.problem*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = bitcast %struct.problem* %6 to { i64, i64 }*
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %12, i32 0, i32 0
  store i64 %3, i64* %13, align 8
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %12, i32 0, i32 1
  store i64 %4, i64* %14, align 8
  store %struct.problem* %0, %struct.problem** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  %15 = load i64, i64* %9, align 8
  %16 = sub nsw i64 %15, 1
  %17 = sdiv i64 %16, 2
  store i64 %17, i64* %11, align 8
  %18 = alloca i32
  store i32 382996421, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %5, %57
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 382996421, label %23
    i32 -1913072109, label %28
    i32 -1207983708, label %33
    i32 -1072510006, label %36
    i32 161454306, label %50
  ]

; <label>:22:                                     ; preds = %20
  br label %57

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %9, align 8
  %25 = load i64, i64* %10, align 8
  %26 = icmp sgt i64 %24, %25
  %27 = select i1 %26, i32 -1913072109, i32 -1207983708
  store i32 %27, i32* %18
  store i1 false, i1* %19
  br label %57

; <label>:28:                                     ; preds = %20
  %29 = load %struct.problem*, %struct.problem** %8, align 8
  %30 = load i64, i64* %11, align 8
  %31 = getelementptr inbounds %struct.problem, %struct.problem* %29, i64 %30
  %32 = call zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EclIP7problemS5_EEbT_RT0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7, %struct.problem* %31, %struct.problem* dereferenceable(16) %6)
  store i32 -1207983708, i32* %18
  store i1 %32, i1* %19
  br label %57

; <label>:33:                                     ; preds = %20
  %34 = load i1, i1* %19
  %35 = select i1 %34, i32 -1072510006, i32 161454306
  store i32 %35, i32* %18
  br label %57

; <label>:36:                                     ; preds = %20
  %37 = load %struct.problem*, %struct.problem** %8, align 8
  %38 = load i64, i64* %11, align 8
  %39 = getelementptr inbounds %struct.problem, %struct.problem* %37, i64 %38
  %40 = call dereferenceable(16) %struct.problem* @_ZSt4moveIR7problemEONSt16remove_referenceIT_E4typeEOS3_(%struct.problem* dereferenceable(16) %39) #3
  %41 = load %struct.problem*, %struct.problem** %8, align 8
  %42 = load i64, i64* %9, align 8
  %43 = getelementptr inbounds %struct.problem, %struct.problem* %41, i64 %42
  %44 = bitcast %struct.problem* %43 to i8*
  %45 = bitcast %struct.problem* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 16, i32 8, i1 false)
  %46 = load i64, i64* %11, align 8
  store i64 %46, i64* %9, align 8
  %47 = load i64, i64* %9, align 8
  %48 = sub nsw i64 %47, 1
  %49 = sdiv i64 %48, 2
  store i64 %49, i64* %11, align 8
  store i32 382996421, i32* %18
  br label %57

; <label>:50:                                     ; preds = %20
  %51 = call dereferenceable(16) %struct.problem* @_ZSt4moveIR7problemEONSt16remove_referenceIT_E4typeEOS3_(%struct.problem* dereferenceable(16) %6) #3
  %52 = load %struct.problem*, %struct.problem** %8, align 8
  %53 = load i64, i64* %9, align 8
  %54 = getelementptr inbounds %struct.problem, %struct.problem* %52, i64 %53
  %55 = bitcast %struct.problem* %54 to i8*
  %56 = bitcast %struct.problem* %51 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* %56, i64 16, i32 8, i1 false)
  ret void

; <label>:57:                                     ; preds = %36, %33, %28, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define internal void @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZ4mainE3$_0EENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS4_EE"() #0 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %3 = alloca %class.anon, align 1
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  call void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define internal zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EclIP7problemS5_EEbT_RT0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %struct.problem*, %struct.problem* dereferenceable(16)) #0 align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %5 = alloca %struct.problem*, align 8
  %6 = alloca %struct.problem*, align 8
  %7 = alloca %struct.problem, align 8
  %8 = alloca %struct.problem, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  store %struct.problem* %1, %struct.problem** %5, align 8
  store %struct.problem* %2, %struct.problem** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %9, i32 0, i32 0
  %11 = load %struct.problem*, %struct.problem** %5, align 8
  %12 = bitcast %struct.problem* %7 to i8*
  %13 = bitcast %struct.problem* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 16, i32 8, i1 false)
  %14 = load %struct.problem*, %struct.problem** %6, align 8
  %15 = bitcast %struct.problem* %8 to i8*
  %16 = bitcast %struct.problem* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 16, i32 8, i1 false)
  %17 = bitcast %struct.problem* %7 to { i64, i64 }*
  %18 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 0
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 1
  %21 = load i64, i64* %20, align 8
  %22 = bitcast %struct.problem* %8 to { i64, i64 }*
  %23 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %22, i32 0, i32 0
  %24 = load i64, i64* %23, align 8
  %25 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %22, i32 0, i32 1
  %26 = load i64, i64* %25, align 8
  %27 = call zeroext i1 @"_ZZ4mainENK3$_0clE7problemS0_"(%class.anon* %10, i64 %19, i64 %21, i64 %24, i64 %26)
  ret i1 %27
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZZ4mainENK3$_0clE7problemS0_"(%class.anon*, i64, i64, i64, i64) #5 align 2 {
  %6 = alloca i64
  %7 = alloca i64
  %8 = alloca i1, align 1
  %9 = alloca %struct.problem, align 8
  %10 = alloca %struct.problem, align 8
  %11 = alloca %class.anon*, align 8
  %12 = bitcast %struct.problem* %9 to { i64, i64 }*
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %12, i32 0, i32 0
  store i64 %1, i64* %13, align 8
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %12, i32 0, i32 1
  store i64 %2, i64* %14, align 8
  %15 = bitcast %struct.problem* %10 to { i64, i64 }*
  %16 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %15, i32 0, i32 0
  store i64 %3, i64* %16, align 8
  %17 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %15, i32 0, i32 1
  store i64 %4, i64* %17, align 8
  store %class.anon* %0, %class.anon** %11, align 8
  %18 = load %class.anon*, %class.anon** %11, align 8
  %19 = getelementptr inbounds %struct.problem, %struct.problem* %9, i32 0, i32 0
  %20 = load i64, i64* %19, align 8
  store i64 %20, i64* %7
  %21 = getelementptr inbounds %struct.problem, %struct.problem* %10, i32 0, i32 0
  %22 = load i64, i64* %21, align 8
  store i64 %22, i64* %6
  %23 = alloca i32
  store i32 -324644750, i32* %23
  br label %24

; <label>:24:                                     ; preds = %5, %46
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -324644750, label %27
    i32 1438197968, label %32
    i32 555674409, label %38
    i32 -709706859, label %44
  ]

; <label>:26:                                     ; preds = %24
  br label %46

; <label>:27:                                     ; preds = %24
  %28 = load volatile i64, i64* %7
  %29 = load volatile i64, i64* %6
  %30 = icmp ne i64 %28, %29
  %31 = select i1 %30, i32 1438197968, i32 555674409
  store i32 %31, i32* %23
  br label %46

; <label>:32:                                     ; preds = %24
  %33 = getelementptr inbounds %struct.problem, %struct.problem* %9, i32 0, i32 0
  %34 = load i64, i64* %33, align 8
  %35 = getelementptr inbounds %struct.problem, %struct.problem* %10, i32 0, i32 0
  %36 = load i64, i64* %35, align 8
  %37 = icmp slt i64 %34, %36
  store i1 %37, i1* %8, align 1
  store i32 -709706859, i32* %23
  br label %46

; <label>:38:                                     ; preds = %24
  %39 = getelementptr inbounds %struct.problem, %struct.problem* %9, i32 0, i32 1
  %40 = load i64, i64* %39, align 8
  %41 = getelementptr inbounds %struct.problem, %struct.problem* %10, i32 0, i32 1
  %42 = load i64, i64* %41, align 8
  %43 = icmp sgt i64 %40, %42
  store i1 %43, i1* %8, align 1
  store i32 -709706859, i32* %23
  br label %46

; <label>:44:                                     ; preds = %24
  %45 = load i1, i1* %8, align 1
  ret i1 %45

; <label>:46:                                     ; preds = %38, %32, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*) unnamed_addr #5 align 2 {
  %2 = alloca %class.anon, align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt22__move_median_to_firstIP7problemN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_S7_T0_"(%struct.problem*, %struct.problem*, %struct.problem*, %struct.problem*) #0 {
  %5 = alloca %struct.problem*
  %6 = alloca %struct.problem*
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %struct.problem*, align 8
  %9 = alloca %struct.problem*, align 8
  %10 = alloca %struct.problem*, align 8
  %11 = alloca %struct.problem*, align 8
  store %struct.problem* %0, %struct.problem** %8, align 8
  store %struct.problem* %1, %struct.problem** %9, align 8
  store %struct.problem* %2, %struct.problem** %10, align 8
  store %struct.problem* %3, %struct.problem** %11, align 8
  %12 = load %struct.problem*, %struct.problem** %9, align 8
  store %struct.problem* %12, %struct.problem** %6
  %13 = load %struct.problem*, %struct.problem** %10, align 8
  store %struct.problem* %13, %struct.problem** %5
  %14 = alloca i32
  store i32 -1837958701, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %66
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1837958701, label %18
    i32 -683121039, label %23
    i32 1556677127, label %28
    i32 -1234007192, label %31
    i32 1150945895, label %36
    i32 626301692, label %39
    i32 1452502507, label %42
    i32 255120658, label %43
    i32 -383918026, label %44
    i32 1687584845, label %49
    i32 -2114089745, label %52
    i32 1913988924, label %57
    i32 1619515679, label %60
    i32 870136297, label %63
    i32 -449323847, label %64
    i32 -1173263675, label %65
  ]

; <label>:17:                                     ; preds = %15
  br label %66

; <label>:18:                                     ; preds = %15
  %19 = load volatile %struct.problem*, %struct.problem** %6
  %20 = load volatile %struct.problem*, %struct.problem** %5
  %21 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP7problemS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, %struct.problem* %19, %struct.problem* %20)
  %22 = select i1 %21, i32 -683121039, i32 -383918026
  store i32 %22, i32* %14
  br label %66

; <label>:23:                                     ; preds = %15
  %24 = load %struct.problem*, %struct.problem** %10, align 8
  %25 = load %struct.problem*, %struct.problem** %11, align 8
  %26 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP7problemS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, %struct.problem* %24, %struct.problem* %25)
  %27 = select i1 %26, i32 1556677127, i32 -1234007192
  store i32 %27, i32* %14
  br label %66

; <label>:28:                                     ; preds = %15
  %29 = load %struct.problem*, %struct.problem** %8, align 8
  %30 = load %struct.problem*, %struct.problem** %10, align 8
  call void @_ZSt9iter_swapIP7problemS1_EvT_T0_(%struct.problem* %29, %struct.problem* %30)
  store i32 255120658, i32* %14
  br label %66

; <label>:31:                                     ; preds = %15
  %32 = load %struct.problem*, %struct.problem** %9, align 8
  %33 = load %struct.problem*, %struct.problem** %11, align 8
  %34 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP7problemS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, %struct.problem* %32, %struct.problem* %33)
  %35 = select i1 %34, i32 1150945895, i32 626301692
  store i32 %35, i32* %14
  br label %66

; <label>:36:                                     ; preds = %15
  %37 = load %struct.problem*, %struct.problem** %8, align 8
  %38 = load %struct.problem*, %struct.problem** %11, align 8
  call void @_ZSt9iter_swapIP7problemS1_EvT_T0_(%struct.problem* %37, %struct.problem* %38)
  store i32 1452502507, i32* %14
  br label %66

; <label>:39:                                     ; preds = %15
  %40 = load %struct.problem*, %struct.problem** %8, align 8
  %41 = load %struct.problem*, %struct.problem** %9, align 8
  call void @_ZSt9iter_swapIP7problemS1_EvT_T0_(%struct.problem* %40, %struct.problem* %41)
  store i32 1452502507, i32* %14
  br label %66

; <label>:42:                                     ; preds = %15
  store i32 255120658, i32* %14
  br label %66

; <label>:43:                                     ; preds = %15
  store i32 -1173263675, i32* %14
  br label %66

; <label>:44:                                     ; preds = %15
  %45 = load %struct.problem*, %struct.problem** %9, align 8
  %46 = load %struct.problem*, %struct.problem** %11, align 8
  %47 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP7problemS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, %struct.problem* %45, %struct.problem* %46)
  %48 = select i1 %47, i32 1687584845, i32 -2114089745
  store i32 %48, i32* %14
  br label %66

; <label>:49:                                     ; preds = %15
  %50 = load %struct.problem*, %struct.problem** %8, align 8
  %51 = load %struct.problem*, %struct.problem** %9, align 8
  call void @_ZSt9iter_swapIP7problemS1_EvT_T0_(%struct.problem* %50, %struct.problem* %51)
  store i32 -449323847, i32* %14
  br label %66

; <label>:52:                                     ; preds = %15
  %53 = load %struct.problem*, %struct.problem** %10, align 8
  %54 = load %struct.problem*, %struct.problem** %11, align 8
  %55 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP7problemS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, %struct.problem* %53, %struct.problem* %54)
  %56 = select i1 %55, i32 1913988924, i32 1619515679
  store i32 %56, i32* %14
  br label %66

; <label>:57:                                     ; preds = %15
  %58 = load %struct.problem*, %struct.problem** %8, align 8
  %59 = load %struct.problem*, %struct.problem** %11, align 8
  call void @_ZSt9iter_swapIP7problemS1_EvT_T0_(%struct.problem* %58, %struct.problem* %59)
  store i32 870136297, i32* %14
  br label %66

; <label>:60:                                     ; preds = %15
  %61 = load %struct.problem*, %struct.problem** %8, align 8
  %62 = load %struct.problem*, %struct.problem** %10, align 8
  call void @_ZSt9iter_swapIP7problemS1_EvT_T0_(%struct.problem* %61, %struct.problem* %62)
  store i32 870136297, i32* %14
  br label %66

; <label>:63:                                     ; preds = %15
  store i32 -449323847, i32* %14
  br label %66

; <label>:64:                                     ; preds = %15
  store i32 -1173263675, i32* %14
  br label %66

; <label>:65:                                     ; preds = %15
  ret void

; <label>:66:                                     ; preds = %64, %63, %60, %57, %52, %49, %44, %43, %42, %39, %36, %31, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.problem* @"_ZSt21__unguarded_partitionIP7problemN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_S7_S7_S7_T0_"(%struct.problem*, %struct.problem*, %struct.problem*) #5 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca %struct.problem*, align 8
  %6 = alloca %struct.problem*, align 8
  %7 = alloca %struct.problem*, align 8
  store %struct.problem* %0, %struct.problem** %5, align 8
  store %struct.problem* %1, %struct.problem** %6, align 8
  store %struct.problem* %2, %struct.problem** %7, align 8
  %8 = alloca i32
  store i32 -2059119412, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %44
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -2059119412, label %12
    i32 -869008793, label %13
    i32 -1406746097, label %18
    i32 416846834, label %21
    i32 -1994855124, label %24
    i32 -5107433, label %29
    i32 -136835593, label %32
    i32 1343588553, label %37
    i32 1652148372, label %39
  ]

; <label>:11:                                     ; preds = %9
  br label %44

; <label>:12:                                     ; preds = %9
  store i32 -869008793, i32* %8
  br label %44

; <label>:13:                                     ; preds = %9
  %14 = load %struct.problem*, %struct.problem** %5, align 8
  %15 = load %struct.problem*, %struct.problem** %7, align 8
  %16 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP7problemS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, %struct.problem* %14, %struct.problem* %15)
  %17 = select i1 %16, i32 -1406746097, i32 416846834
  store i32 %17, i32* %8
  br label %44

; <label>:18:                                     ; preds = %9
  %19 = load %struct.problem*, %struct.problem** %5, align 8
  %20 = getelementptr inbounds %struct.problem, %struct.problem* %19, i32 1
  store %struct.problem* %20, %struct.problem** %5, align 8
  store i32 -869008793, i32* %8
  br label %44

; <label>:21:                                     ; preds = %9
  %22 = load %struct.problem*, %struct.problem** %6, align 8
  %23 = getelementptr inbounds %struct.problem, %struct.problem* %22, i32 -1
  store %struct.problem* %23, %struct.problem** %6, align 8
  store i32 -1994855124, i32* %8
  br label %44

; <label>:24:                                     ; preds = %9
  %25 = load %struct.problem*, %struct.problem** %7, align 8
  %26 = load %struct.problem*, %struct.problem** %6, align 8
  %27 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP7problemS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, %struct.problem* %25, %struct.problem* %26)
  %28 = select i1 %27, i32 -5107433, i32 -136835593
  store i32 %28, i32* %8
  br label %44

; <label>:29:                                     ; preds = %9
  %30 = load %struct.problem*, %struct.problem** %6, align 8
  %31 = getelementptr inbounds %struct.problem, %struct.problem* %30, i32 -1
  store %struct.problem* %31, %struct.problem** %6, align 8
  store i32 -1994855124, i32* %8
  br label %44

; <label>:32:                                     ; preds = %9
  %33 = load %struct.problem*, %struct.problem** %5, align 8
  %34 = load %struct.problem*, %struct.problem** %6, align 8
  %35 = icmp ult %struct.problem* %33, %34
  %36 = select i1 %35, i32 1652148372, i32 1343588553
  store i32 %36, i32* %8
  br label %44

; <label>:37:                                     ; preds = %9
  %38 = load %struct.problem*, %struct.problem** %5, align 8
  ret %struct.problem* %38

; <label>:39:                                     ; preds = %9
  %40 = load %struct.problem*, %struct.problem** %5, align 8
  %41 = load %struct.problem*, %struct.problem** %6, align 8
  call void @_ZSt9iter_swapIP7problemS1_EvT_T0_(%struct.problem* %40, %struct.problem* %41)
  %42 = load %struct.problem*, %struct.problem** %5, align 8
  %43 = getelementptr inbounds %struct.problem, %struct.problem* %42, i32 1
  store %struct.problem* %43, %struct.problem** %5, align 8
  store i32 -2059119412, i32* %8
  br label %44

; <label>:44:                                     ; preds = %39, %32, %29, %24, %21, %18, %13, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIP7problemS1_EvT_T0_(%struct.problem*, %struct.problem*) #5 comdat {
  %3 = alloca %struct.problem*, align 8
  %4 = alloca %struct.problem*, align 8
  store %struct.problem* %0, %struct.problem** %3, align 8
  store %struct.problem* %1, %struct.problem** %4, align 8
  %5 = load %struct.problem*, %struct.problem** %3, align 8
  %6 = load %struct.problem*, %struct.problem** %4, align 8
  call void @_ZSt4swapI7problemEvRT_S2_(%struct.problem* dereferenceable(16) %5, %struct.problem* dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapI7problemEvRT_S2_(%struct.problem* dereferenceable(16), %struct.problem* dereferenceable(16)) #5 comdat {
  %3 = alloca %struct.problem*, align 8
  %4 = alloca %struct.problem*, align 8
  %5 = alloca %struct.problem, align 8
  store %struct.problem* %0, %struct.problem** %3, align 8
  store %struct.problem* %1, %struct.problem** %4, align 8
  %6 = load %struct.problem*, %struct.problem** %3, align 8
  %7 = call dereferenceable(16) %struct.problem* @_ZSt4moveIR7problemEONSt16remove_referenceIT_E4typeEOS3_(%struct.problem* dereferenceable(16) %6) #3
  %8 = bitcast %struct.problem* %5 to i8*
  %9 = bitcast %struct.problem* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 16, i32 8, i1 false)
  %10 = load %struct.problem*, %struct.problem** %4, align 8
  %11 = call dereferenceable(16) %struct.problem* @_ZSt4moveIR7problemEONSt16remove_referenceIT_E4typeEOS3_(%struct.problem* dereferenceable(16) %10) #3
  %12 = load %struct.problem*, %struct.problem** %3, align 8
  %13 = bitcast %struct.problem* %12 to i8*
  %14 = bitcast %struct.problem* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 16, i32 8, i1 false)
  %15 = call dereferenceable(16) %struct.problem* @_ZSt4moveIR7problemEONSt16remove_referenceIT_E4typeEOS3_(%struct.problem* dereferenceable(16) %5) #3
  %16 = load %struct.problem*, %struct.problem** %4, align 8
  %17 = bitcast %struct.problem* %16 to i8*
  %18 = bitcast %struct.problem* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 16, i32 8, i1 false)
  ret void
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define internal void @"_ZSt16__insertion_sortIP7problemN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.problem*, %struct.problem*) #0 {
  %3 = alloca %struct.problem*
  %4 = alloca %struct.problem*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca %struct.problem*, align 8
  %7 = alloca %struct.problem*, align 8
  %8 = alloca %struct.problem*, align 8
  %9 = alloca %struct.problem, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  store %struct.problem* %0, %struct.problem** %6, align 8
  store %struct.problem* %1, %struct.problem** %7, align 8
  %13 = load %struct.problem*, %struct.problem** %6, align 8
  store %struct.problem* %13, %struct.problem** %4
  %14 = load %struct.problem*, %struct.problem** %7, align 8
  store %struct.problem* %14, %struct.problem** %3
  %15 = alloca i32
  store i32 -1325716809, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1325716809, label %19
    i32 366401236, label %24
    i32 2043543541, label %25
    i32 163568163, label %28
    i32 1431321922, label %33
    i32 561100524, label %38
    i32 -465660828, label %52
    i32 -199284575, label %56
    i32 -1304921053, label %57
    i32 -852045082, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %61

; <label>:19:                                     ; preds = %16
  %20 = load volatile %struct.problem*, %struct.problem** %4
  %21 = load volatile %struct.problem*, %struct.problem** %3
  %22 = icmp eq %struct.problem* %20, %21
  %23 = select i1 %22, i32 366401236, i32 2043543541
  store i32 %23, i32* %15
  br label %61

; <label>:24:                                     ; preds = %16
  store i32 -852045082, i32* %15
  br label %61

; <label>:25:                                     ; preds = %16
  %26 = load %struct.problem*, %struct.problem** %6, align 8
  %27 = getelementptr inbounds %struct.problem, %struct.problem* %26, i64 1
  store %struct.problem* %27, %struct.problem** %8, align 8
  store i32 163568163, i32* %15
  br label %61

; <label>:28:                                     ; preds = %16
  %29 = load %struct.problem*, %struct.problem** %8, align 8
  %30 = load %struct.problem*, %struct.problem** %7, align 8
  %31 = icmp ne %struct.problem* %29, %30
  %32 = select i1 %31, i32 1431321922, i32 -852045082
  store i32 %32, i32* %15
  br label %61

; <label>:33:                                     ; preds = %16
  %34 = load %struct.problem*, %struct.problem** %8, align 8
  %35 = load %struct.problem*, %struct.problem** %6, align 8
  %36 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP7problemS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.problem* %34, %struct.problem* %35)
  %37 = select i1 %36, i32 561100524, i32 -465660828
  store i32 %37, i32* %15
  br label %61

; <label>:38:                                     ; preds = %16
  %39 = load %struct.problem*, %struct.problem** %8, align 8
  %40 = call dereferenceable(16) %struct.problem* @_ZSt4moveIR7problemEONSt16remove_referenceIT_E4typeEOS3_(%struct.problem* dereferenceable(16) %39) #3
  %41 = bitcast %struct.problem* %9 to i8*
  %42 = bitcast %struct.problem* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 16, i32 8, i1 false)
  %43 = load %struct.problem*, %struct.problem** %6, align 8
  %44 = load %struct.problem*, %struct.problem** %8, align 8
  %45 = load %struct.problem*, %struct.problem** %8, align 8
  %46 = getelementptr inbounds %struct.problem, %struct.problem* %45, i64 1
  %47 = call %struct.problem* @_ZSt13move_backwardIP7problemS1_ET0_T_S3_S2_(%struct.problem* %43, %struct.problem* %44, %struct.problem* %46)
  %48 = call dereferenceable(16) %struct.problem* @_ZSt4moveIR7problemEONSt16remove_referenceIT_E4typeEOS3_(%struct.problem* dereferenceable(16) %9) #3
  %49 = load %struct.problem*, %struct.problem** %6, align 8
  %50 = bitcast %struct.problem* %49 to i8*
  %51 = bitcast %struct.problem* %48 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 16, i32 8, i1 false)
  store i32 -199284575, i32* %15
  br label %61

; <label>:52:                                     ; preds = %16
  %53 = load %struct.problem*, %struct.problem** %8, align 8
  %54 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %55 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 1, i32 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"()
  call void @"_ZSt25__unguarded_linear_insertIP7problemN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%struct.problem* %53)
  store i32 -199284575, i32* %15
  br label %61

; <label>:56:                                     ; preds = %16
  store i32 -1304921053, i32* %15
  br label %61

; <label>:57:                                     ; preds = %16
  %58 = load %struct.problem*, %struct.problem** %8, align 8
  %59 = getelementptr inbounds %struct.problem, %struct.problem* %58, i32 1
  store %struct.problem* %59, %struct.problem** %8, align 8
  store i32 163568163, i32* %15
  br label %61

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %57, %56, %52, %38, %33, %28, %25, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt26__unguarded_insertion_sortIP7problemN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.problem*, %struct.problem*) #0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca %struct.problem*, align 8
  %5 = alloca %struct.problem*, align 8
  %6 = alloca %struct.problem*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  store %struct.problem* %0, %struct.problem** %4, align 8
  store %struct.problem* %1, %struct.problem** %5, align 8
  %10 = load %struct.problem*, %struct.problem** %4, align 8
  store %struct.problem* %10, %struct.problem** %6, align 8
  %11 = alloca i32
  store i32 1009986371, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %28
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1009986371, label %15
    i32 747214581, label %20
    i32 1999682134, label %24
    i32 1461258200, label %27
  ]

; <label>:14:                                     ; preds = %12
  br label %28

; <label>:15:                                     ; preds = %12
  %16 = load %struct.problem*, %struct.problem** %6, align 8
  %17 = load %struct.problem*, %struct.problem** %5, align 8
  %18 = icmp ne %struct.problem* %16, %17
  %19 = select i1 %18, i32 747214581, i32 1461258200
  store i32 %19, i32* %11
  br label %28

; <label>:20:                                     ; preds = %12
  %21 = load %struct.problem*, %struct.problem** %6, align 8
  %22 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %23 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 1, i32 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"()
  call void @"_ZSt25__unguarded_linear_insertIP7problemN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%struct.problem* %21)
  store i32 1999682134, i32* %11
  br label %28

; <label>:24:                                     ; preds = %12
  %25 = load %struct.problem*, %struct.problem** %6, align 8
  %26 = getelementptr inbounds %struct.problem, %struct.problem* %25, i32 1
  store %struct.problem* %26, %struct.problem** %6, align 8
  store i32 1009986371, i32* %11
  br label %28

; <label>:27:                                     ; preds = %12
  ret void

; <label>:28:                                     ; preds = %24, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.problem* @_ZSt13move_backwardIP7problemS1_ET0_T_S3_S2_(%struct.problem*, %struct.problem*, %struct.problem*) #0 comdat {
  %4 = alloca %struct.problem*, align 8
  %5 = alloca %struct.problem*, align 8
  %6 = alloca %struct.problem*, align 8
  store %struct.problem* %0, %struct.problem** %4, align 8
  store %struct.problem* %1, %struct.problem** %5, align 8
  store %struct.problem* %2, %struct.problem** %6, align 8
  %7 = load %struct.problem*, %struct.problem** %4, align 8
  %8 = call %struct.problem* @_ZSt12__miter_baseIP7problemENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.problem* %7)
  %9 = load %struct.problem*, %struct.problem** %5, align 8
  %10 = call %struct.problem* @_ZSt12__miter_baseIP7problemENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.problem* %9)
  %11 = load %struct.problem*, %struct.problem** %6, align 8
  %12 = call %struct.problem* @_ZSt23__copy_move_backward_a2ILb1EP7problemS1_ET1_T0_S3_S2_(%struct.problem* %8, %struct.problem* %10, %struct.problem* %11)
  ret %struct.problem* %12
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt25__unguarded_linear_insertIP7problemN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%struct.problem*) #0 {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %3 = alloca %struct.problem*, align 8
  %4 = alloca %struct.problem, align 8
  %5 = alloca %struct.problem*, align 8
  store %struct.problem* %0, %struct.problem** %3, align 8
  %6 = load %struct.problem*, %struct.problem** %3, align 8
  %7 = call dereferenceable(16) %struct.problem* @_ZSt4moveIR7problemEONSt16remove_referenceIT_E4typeEOS3_(%struct.problem* dereferenceable(16) %6) #3
  %8 = bitcast %struct.problem* %4 to i8*
  %9 = bitcast %struct.problem* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 16, i32 8, i1 false)
  %10 = load %struct.problem*, %struct.problem** %3, align 8
  store %struct.problem* %10, %struct.problem** %5, align 8
  %11 = load %struct.problem*, %struct.problem** %5, align 8
  %12 = getelementptr inbounds %struct.problem, %struct.problem* %11, i32 -1
  store %struct.problem* %12, %struct.problem** %5, align 8
  %13 = alloca i32
  store i32 324971202, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %35
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 324971202, label %17
    i32 1908296068, label %21
    i32 -785769462, label %30
  ]

; <label>:16:                                     ; preds = %14
  br label %35

; <label>:17:                                     ; preds = %14
  %18 = load %struct.problem*, %struct.problem** %5, align 8
  %19 = call zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EclI7problemPS5_EEbRT_T0_"(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, %struct.problem* dereferenceable(16) %4, %struct.problem* %18)
  %20 = select i1 %19, i32 1908296068, i32 -785769462
  store i32 %20, i32* %13
  br label %35

; <label>:21:                                     ; preds = %14
  %22 = load %struct.problem*, %struct.problem** %5, align 8
  %23 = call dereferenceable(16) %struct.problem* @_ZSt4moveIR7problemEONSt16remove_referenceIT_E4typeEOS3_(%struct.problem* dereferenceable(16) %22) #3
  %24 = load %struct.problem*, %struct.problem** %3, align 8
  %25 = bitcast %struct.problem* %24 to i8*
  %26 = bitcast %struct.problem* %23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 16, i32 8, i1 false)
  %27 = load %struct.problem*, %struct.problem** %5, align 8
  store %struct.problem* %27, %struct.problem** %3, align 8
  %28 = load %struct.problem*, %struct.problem** %5, align 8
  %29 = getelementptr inbounds %struct.problem, %struct.problem* %28, i32 -1
  store %struct.problem* %29, %struct.problem** %5, align 8
  store i32 324971202, i32* %13
  br label %35

; <label>:30:                                     ; preds = %14
  %31 = call dereferenceable(16) %struct.problem* @_ZSt4moveIR7problemEONSt16remove_referenceIT_E4typeEOS3_(%struct.problem* dereferenceable(16) %4) #3
  %32 = load %struct.problem*, %struct.problem** %3, align 8
  %33 = bitcast %struct.problem* %32 to i8*
  %34 = bitcast %struct.problem* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 16, i32 8, i1 false)
  ret void

; <label>:35:                                     ; preds = %21, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define internal void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"() #0 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %3 = alloca %class.anon, align 1
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  call void @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.problem* @_ZSt23__copy_move_backward_a2ILb1EP7problemS1_ET1_T0_S3_S2_(%struct.problem*, %struct.problem*, %struct.problem*) #0 comdat {
  %4 = alloca %struct.problem*, align 8
  %5 = alloca %struct.problem*, align 8
  %6 = alloca %struct.problem*, align 8
  store %struct.problem* %0, %struct.problem** %4, align 8
  store %struct.problem* %1, %struct.problem** %5, align 8
  store %struct.problem* %2, %struct.problem** %6, align 8
  %7 = load %struct.problem*, %struct.problem** %4, align 8
  %8 = call %struct.problem* @_ZSt12__niter_baseIP7problemENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.problem* %7)
  %9 = load %struct.problem*, %struct.problem** %5, align 8
  %10 = call %struct.problem* @_ZSt12__niter_baseIP7problemENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.problem* %9)
  %11 = load %struct.problem*, %struct.problem** %6, align 8
  %12 = call %struct.problem* @_ZSt12__niter_baseIP7problemENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.problem* %11)
  %13 = call %struct.problem* @_ZSt22__copy_move_backward_aILb1EP7problemS1_ET1_T0_S3_S2_(%struct.problem* %8, %struct.problem* %10, %struct.problem* %12)
  ret %struct.problem* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.problem* @_ZSt12__miter_baseIP7problemENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.problem*) #5 comdat {
  %2 = alloca %struct.problem*, align 8
  store %struct.problem* %0, %struct.problem** %2, align 8
  %3 = load %struct.problem*, %struct.problem** %2, align 8
  %4 = call %struct.problem* @_ZNSt10_Iter_baseIP7problemLb0EE7_S_baseES1_(%struct.problem* %3)
  ret %struct.problem* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.problem* @_ZSt22__copy_move_backward_aILb1EP7problemS1_ET1_T0_S3_S2_(%struct.problem*, %struct.problem*, %struct.problem*) #0 comdat {
  %4 = alloca %struct.problem*, align 8
  %5 = alloca %struct.problem*, align 8
  %6 = alloca %struct.problem*, align 8
  %7 = alloca i8, align 1
  store %struct.problem* %0, %struct.problem** %4, align 8
  store %struct.problem* %1, %struct.problem** %5, align 8
  store %struct.problem* %2, %struct.problem** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.problem*, %struct.problem** %4, align 8
  %9 = load %struct.problem*, %struct.problem** %5, align 8
  %10 = load %struct.problem*, %struct.problem** %6, align 8
  %11 = call %struct.problem* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI7problemEEPT_PKS4_S7_S5_(%struct.problem* %8, %struct.problem* %9, %struct.problem* %10)
  ret %struct.problem* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.problem* @_ZSt12__niter_baseIP7problemENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.problem*) #0 comdat {
  %2 = alloca %struct.problem*, align 8
  store %struct.problem* %0, %struct.problem** %2, align 8
  %3 = load %struct.problem*, %struct.problem** %2, align 8
  %4 = call %struct.problem* @_ZNSt10_Iter_baseIP7problemLb0EE7_S_baseES1_(%struct.problem* %3)
  ret %struct.problem* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.problem* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI7problemEEPT_PKS4_S7_S5_(%struct.problem*, %struct.problem*, %struct.problem*) #5 comdat align 2 {
  %4 = alloca i64
  %5 = alloca %struct.problem*, align 8
  %6 = alloca %struct.problem*, align 8
  %7 = alloca %struct.problem*, align 8
  %8 = alloca i64, align 8
  store %struct.problem* %0, %struct.problem** %5, align 8
  store %struct.problem* %1, %struct.problem** %6, align 8
  store %struct.problem* %2, %struct.problem** %7, align 8
  %9 = load %struct.problem*, %struct.problem** %6, align 8
  %10 = load %struct.problem*, %struct.problem** %5, align 8
  %11 = ptrtoint %struct.problem* %9 to i64
  %12 = ptrtoint %struct.problem* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 16
  store i64 %14, i64* %8, align 8
  %15 = load i64, i64* %8, align 8
  store i64 %15, i64* %4
  %16 = alloca i32
  store i32 2095572221, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %39
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2095572221, label %20
    i32 1036955494, label %24
    i32 452670374, label %34
  ]

; <label>:19:                                     ; preds = %17
  br label %39

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %4
  %22 = icmp ne i64 %21, 0
  %23 = select i1 %22, i32 1036955494, i32 452670374
  store i32 %23, i32* %16
  br label %39

; <label>:24:                                     ; preds = %17
  %25 = load %struct.problem*, %struct.problem** %7, align 8
  %26 = load i64, i64* %8, align 8
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds %struct.problem, %struct.problem* %25, i64 %27
  %29 = bitcast %struct.problem* %28 to i8*
  %30 = load %struct.problem*, %struct.problem** %5, align 8
  %31 = bitcast %struct.problem* %30 to i8*
  %32 = load i64, i64* %8, align 8
  %33 = mul i64 16, %32
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %29, i8* %31, i64 %33, i32 8, i1 false)
  store i32 452670374, i32* %16
  br label %39

; <label>:34:                                     ; preds = %17
  %35 = load %struct.problem*, %struct.problem** %7, align 8
  %36 = load i64, i64* %8, align 8
  %37 = sub i64 0, %36
  %38 = getelementptr inbounds %struct.problem, %struct.problem* %35, i64 %37
  ret %struct.problem* %38

; <label>:39:                                     ; preds = %24, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.problem* @_ZNSt10_Iter_baseIP7problemLb0EE7_S_baseES1_(%struct.problem*) #5 comdat align 2 {
  %2 = alloca %struct.problem*, align 8
  store %struct.problem* %0, %struct.problem** %2, align 8
  %3 = load %struct.problem*, %struct.problem** %2, align 8
  ret %struct.problem* %3
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EclI7problemPS5_EEbRT_T0_"(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %struct.problem* dereferenceable(16), %struct.problem*) #5 align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %5 = alloca %struct.problem*, align 8
  %6 = alloca %struct.problem*, align 8
  %7 = alloca %struct.problem, align 8
  %8 = alloca %struct.problem, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  store %struct.problem* %1, %struct.problem** %5, align 8
  store %struct.problem* %2, %struct.problem** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %9, i32 0, i32 0
  %11 = load %struct.problem*, %struct.problem** %5, align 8
  %12 = bitcast %struct.problem* %7 to i8*
  %13 = bitcast %struct.problem* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 16, i32 8, i1 false)
  %14 = load %struct.problem*, %struct.problem** %6, align 8
  %15 = bitcast %struct.problem* %8 to i8*
  %16 = bitcast %struct.problem* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 16, i32 8, i1 false)
  %17 = bitcast %struct.problem* %7 to { i64, i64 }*
  %18 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 0
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 1
  %21 = load i64, i64* %20, align 8
  %22 = bitcast %struct.problem* %8 to { i64, i64 }*
  %23 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %22, i32 0, i32 0
  %24 = load i64, i64* %23, align 8
  %25 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %22, i32 0, i32 1
  %26 = load i64, i64* %25, align 8
  %27 = call zeroext i1 @"_ZZ4mainENK3$_0clE7problemS0_"(%class.anon* %10, i64 %19, i64 %21, i64 %24, i64 %26)
  ret i1 %27
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*) unnamed_addr #5 align 2 {
  %2 = alloca %class.anon, align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*) unnamed_addr #5 align 2 {
  %2 = alloca %class.anon, align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s901536142.cpp() #0 section ".text.startup" {
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
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
