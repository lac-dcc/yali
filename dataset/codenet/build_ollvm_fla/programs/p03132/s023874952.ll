; ModuleID = 'Project_CodeNet_C++1400/p03132/s023874952.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s023874952.cpp"
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

$_ZSt3minIlERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s023874952.cpp, i8* null }]

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
define i64 @_Z4earsll(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %3
  %8 = alloca i32
  store i32 -464486681, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %56
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -464486681, label %12
    i32 2089339165, label %16
    i32 -1866011764, label %20
    i32 1175220158, label %22
    i32 -1346284285, label %26
    i32 334032244, label %31
    i32 -1117789142, label %32
    i32 790881559, label %33
    i32 474286847, label %37
    i32 -263355612, label %41
    i32 -578514908, label %45
    i32 473415911, label %46
    i32 -1331923701, label %51
    i32 277973592, label %52
    i32 -652422298, label %53
    i32 1000255710, label %54
  ]

; <label>:11:                                     ; preds = %9
  br label %56

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i32 -1866011764, i32 2089339165
  store i32 %15, i32* %8
  br label %56

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %6, align 8
  %18 = icmp eq i64 %17, 4
  %19 = select i1 %18, i32 -1866011764, i32 1175220158
  store i32 %19, i32* %8
  br label %56

; <label>:20:                                     ; preds = %9
  %21 = load i64, i64* %5, align 8
  store i64 %21, i64* %4, align 8
  store i32 1000255710, i32* %8
  br label %56

; <label>:22:                                     ; preds = %9
  %23 = load i64, i64* %6, align 8
  %24 = icmp eq i64 %23, 2
  %25 = select i1 %24, i32 -1346284285, i32 790881559
  store i32 %25, i32* %8
  br label %56

; <label>:26:                                     ; preds = %9
  %27 = load i64, i64* %5, align 8
  %28 = srem i64 %27, 2
  %29 = icmp eq i64 %28, 1
  %30 = select i1 %29, i32 334032244, i32 -1117789142
  store i32 %30, i32* %8
  br label %56

; <label>:31:                                     ; preds = %9
  store i64 0, i64* %4, align 8
  store i32 1000255710, i32* %8
  br label %56

; <label>:32:                                     ; preds = %9
  store i64 1, i64* %4, align 8
  store i32 1000255710, i32* %8
  br label %56

; <label>:33:                                     ; preds = %9
  %34 = load i64, i64* %6, align 8
  %35 = icmp eq i64 %34, 1
  %36 = select i1 %35, i32 -263355612, i32 474286847
  store i32 %36, i32* %8
  br label %56

; <label>:37:                                     ; preds = %9
  %38 = load i64, i64* %6, align 8
  %39 = icmp eq i64 %38, 3
  %40 = select i1 %39, i32 -263355612, i32 -652422298
  store i32 %40, i32* %8
  br label %56

; <label>:41:                                     ; preds = %9
  %42 = load i64, i64* %5, align 8
  %43 = icmp eq i64 %42, 0
  %44 = select i1 %43, i32 -578514908, i32 473415911
  store i32 %44, i32* %8
  br label %56

; <label>:45:                                     ; preds = %9
  store i64 2, i64* %4, align 8
  store i32 1000255710, i32* %8
  br label %56

; <label>:46:                                     ; preds = %9
  %47 = load i64, i64* %5, align 8
  %48 = srem i64 %47, 2
  %49 = icmp eq i64 %48, 0
  %50 = select i1 %49, i32 -1331923701, i32 277973592
  store i32 %50, i32* %8
  br label %56

; <label>:51:                                     ; preds = %9
  store i64 0, i64* %4, align 8
  store i32 1000255710, i32* %8
  br label %56

; <label>:52:                                     ; preds = %9
  store i64 1, i64* %4, align 8
  store i32 1000255710, i32* %8
  br label %56

; <label>:53:                                     ; preds = %9
  call void @llvm.trap()
  unreachable

; <label>:54:                                     ; preds = %9
  %55 = load i64, i64* %4, align 8
  ret i64 %55

; <label>:56:                                     ; preds = %52, %51, %46, %45, %41, %37, %33, %32, %31, %26, %22, %20, %16, %12, %11
  br label %9
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %14 = load i64, i64* %2, align 8
  %15 = call i8* @llvm.stacksave()
  store i8* %15, i8** %4, align 8
  %16 = alloca [5 x i64], i64 %14, align 16
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  store i32 0, i32* %5, align 4
  %18 = alloca i32
  store i32 -857373505, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %169
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -857373505, label %22
    i32 1799663661, label %26
    i32 -2124984012, label %35
    i32 -1793082871, label %38
    i32 242002014, label %39
    i32 -602572937, label %45
    i32 -701822944, label %125
    i32 1182984977, label %128
    i32 -1755218872, label %134
    i32 671402272, label %138
    i32 -757581280, label %150
    i32 261455833, label %159
    i32 1348598799, label %160
    i32 955366178, label %163
  ]

; <label>:21:                                     ; preds = %19
  br label %169

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %5, align 4
  %24 = icmp slt i32 %23, 5
  %25 = select i1 %24, i32 1799663661, i32 -1793082871
  store i32 %25, i32* %18
  br label %169

; <label>:26:                                     ; preds = %19
  %27 = load i64, i64* %3, align 8
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = call i64 @_Z4earsll(i64 %27, i64 %29)
  %31 = getelementptr inbounds [5 x i64], [5 x i64]* %16, i64 0
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [5 x i64], [5 x i64]* %31, i64 0, i64 %33
  store i64 %30, i64* %34, align 8
  store i32 -2124984012, i32* %18
  br label %169

; <label>:35:                                     ; preds = %19
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 -857373505, i32* %18
  br label %169

; <label>:38:                                     ; preds = %19
  store i32 1, i32* %6, align 4
  store i32 242002014, i32* %18
  br label %169

; <label>:39:                                     ; preds = %19
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = load i64, i64* %2, align 8
  %43 = icmp slt i64 %41, %42
  %44 = select i1 %43, i32 -602572937, i32 1182984977
  store i32 %44, i32* %18
  br label %169

; <label>:45:                                     ; preds = %19
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %47 = load i32, i32* %6, align 4
  %48 = sub nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [5 x i64], [5 x i64]* %16, i64 %49
  %51 = getelementptr inbounds [5 x i64], [5 x i64]* %50, i64 0, i64 0
  %52 = load i64, i64* %51, align 8
  %53 = load i64, i64* %3, align 8
  %54 = call i64 @_Z4earsll(i64 %53, i64 0)
  %55 = add nsw i64 %52, %54
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5 x i64], [5 x i64]* %16, i64 %57
  %59 = getelementptr inbounds [5 x i64], [5 x i64]* %58, i64 0, i64 0
  store i64 %55, i64* %59, align 8
  %60 = load i32, i32* %6, align 4
  %61 = sub nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [5 x i64], [5 x i64]* %16, i64 %62
  %64 = getelementptr inbounds [5 x i64], [5 x i64]* %63, i64 0, i64 0
  %65 = load i32, i32* %6, align 4
  %66 = sub nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [5 x i64], [5 x i64]* %16, i64 %67
  %69 = getelementptr inbounds [5 x i64], [5 x i64]* %68, i64 0, i64 1
  %70 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %64, i64* dereferenceable(8) %69)
  %71 = load i64, i64* %70, align 8
  store i64 %71, i64* %7, align 8
  %72 = load i64, i64* %7, align 8
  %73 = load i64, i64* %3, align 8
  %74 = call i64 @_Z4earsll(i64 %73, i64 1)
  %75 = add nsw i64 %72, %74
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [5 x i64], [5 x i64]* %16, i64 %77
  %79 = getelementptr inbounds [5 x i64], [5 x i64]* %78, i64 0, i64 1
  store i64 %75, i64* %79, align 8
  %80 = load i32, i32* %6, align 4
  %81 = sub nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [5 x i64], [5 x i64]* %16, i64 %82
  %84 = getelementptr inbounds [5 x i64], [5 x i64]* %83, i64 0, i64 2
  %85 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %84)
  %86 = load i64, i64* %85, align 8
  store i64 %86, i64* %8, align 8
  %87 = load i64, i64* %8, align 8
  %88 = load i64, i64* %3, align 8
  %89 = call i64 @_Z4earsll(i64 %88, i64 2)
  %90 = add nsw i64 %87, %89
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [5 x i64], [5 x i64]* %16, i64 %92
  %94 = getelementptr inbounds [5 x i64], [5 x i64]* %93, i64 0, i64 2
  store i64 %90, i64* %94, align 8
  %95 = load i32, i32* %6, align 4
  %96 = sub nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [5 x i64], [5 x i64]* %16, i64 %97
  %99 = getelementptr inbounds [5 x i64], [5 x i64]* %98, i64 0, i64 3
  %100 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %99)
  %101 = load i64, i64* %100, align 8
  store i64 %101, i64* %9, align 8
  %102 = load i64, i64* %9, align 8
  %103 = load i64, i64* %3, align 8
  %104 = call i64 @_Z4earsll(i64 %103, i64 3)
  %105 = add nsw i64 %102, %104
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [5 x i64], [5 x i64]* %16, i64 %107
  %109 = getelementptr inbounds [5 x i64], [5 x i64]* %108, i64 0, i64 3
  store i64 %105, i64* %109, align 8
  %110 = load i32, i32* %6, align 4
  %111 = sub nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [5 x i64], [5 x i64]* %16, i64 %112
  %114 = getelementptr inbounds [5 x i64], [5 x i64]* %113, i64 0, i64 4
  %115 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %114)
  %116 = load i64, i64* %115, align 8
  store i64 %116, i64* %10, align 8
  %117 = load i64, i64* %10, align 8
  %118 = load i64, i64* %3, align 8
  %119 = call i64 @_Z4earsll(i64 %118, i64 4)
  %120 = add nsw i64 %117, %119
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [5 x i64], [5 x i64]* %16, i64 %122
  %124 = getelementptr inbounds [5 x i64], [5 x i64]* %123, i64 0, i64 4
  store i64 %120, i64* %124, align 8
  store i32 -701822944, i32* %18
  br label %169

; <label>:125:                                    ; preds = %19
  %126 = load i32, i32* %6, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %6, align 4
  store i32 242002014, i32* %18
  br label %169

; <label>:128:                                    ; preds = %19
  %129 = load i64, i64* %2, align 8
  %130 = sub nsw i64 %129, 1
  %131 = getelementptr inbounds [5 x i64], [5 x i64]* %16, i64 %130
  %132 = getelementptr inbounds [5 x i64], [5 x i64]* %131, i64 0, i64 0
  %133 = load i64, i64* %132, align 8
  store i64 %133, i64* %11, align 8
  store i32 0, i32* %12, align 4
  store i32 -1755218872, i32* %18
  br label %169

; <label>:134:                                    ; preds = %19
  %135 = load i32, i32* %12, align 4
  %136 = icmp slt i32 %135, 4
  %137 = select i1 %136, i32 671402272, i32 955366178
  store i32 %137, i32* %18
  br label %169

; <label>:138:                                    ; preds = %19
  %139 = load i64, i64* %11, align 8
  %140 = load i64, i64* %2, align 8
  %141 = sub nsw i64 %140, 1
  %142 = getelementptr inbounds [5 x i64], [5 x i64]* %16, i64 %141
  %143 = load i32, i32* %12, align 4
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [5 x i64], [5 x i64]* %142, i64 0, i64 %145
  %147 = load i64, i64* %146, align 8
  %148 = icmp sgt i64 %139, %147
  %149 = select i1 %148, i32 -757581280, i32 261455833
  store i32 %149, i32* %18
  br label %169

; <label>:150:                                    ; preds = %19
  %151 = load i64, i64* %2, align 8
  %152 = sub nsw i64 %151, 1
  %153 = getelementptr inbounds [5 x i64], [5 x i64]* %16, i64 %152
  %154 = load i32, i32* %12, align 4
  %155 = add nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [5 x i64], [5 x i64]* %153, i64 0, i64 %156
  %158 = load i64, i64* %157, align 8
  store i64 %158, i64* %11, align 8
  store i32 261455833, i32* %18
  br label %169

; <label>:159:                                    ; preds = %19
  store i32 1348598799, i32* %18
  br label %169

; <label>:160:                                    ; preds = %19
  %161 = load i32, i32* %12, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %12, align 4
  store i32 -1755218872, i32* %18
  br label %169

; <label>:163:                                    ; preds = %19
  %164 = load i64, i64* %11, align 8
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %164)
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %165, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  %167 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %167)
  %168 = load i32, i32* %1, align 4
  ret i32 %168

; <label>:169:                                    ; preds = %160, %159, %150, %138, %134, %128, %125, %45, %39, %38, %35, %26, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
  store i32 -1434036485, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1434036485, label %16
    i32 -1326034636, label %21
    i32 -2128070165, label %23
    i32 -310264742, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1326034636, i32 -2128070165
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -310264742, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -310264742, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s023874952.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
