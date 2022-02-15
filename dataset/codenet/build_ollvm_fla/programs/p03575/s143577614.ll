; ModuleID = 'Project_CodeNet_C++1400/p03575/s143577614.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s143577614.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@a = global [50 x i32] zeroinitializer, align 16
@b = global [50 x i32] zeroinitializer, align 16
@visited = global [50 x i8] zeroinitializer, align 16
@renketsu = global [50 x [50 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s143577614.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define void @_Z3dfsi(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [50 x i8], [50 x i8]* @visited, i64 0, i64 %5
  store i8 1, i8* %6, align 1
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 596890314, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %41
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 596890314, label %11
    i32 854388980, label %16
    i32 -1625950600, label %23
    i32 10942175, label %24
    i32 -1940373045, label %34
    i32 -1657932218, label %35
    i32 -118275133, label %37
    i32 1275453871, label %40
  ]

; <label>:10:                                     ; preds = %8
  br label %41

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* @n, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 854388980, i32 1275453871
  store i32 %15, i32* %7
  br label %41

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [50 x i8], [50 x i8]* @visited, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = trunc i8 %20 to i1
  %22 = select i1 %21, i32 -1625950600, i32 10942175
  store i32 %22, i32* %7
  br label %41

; <label>:23:                                     ; preds = %8
  store i32 -118275133, i32* %7
  br label %41

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @renketsu, i64 0, i64 %26
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [50 x i8], [50 x i8]* %27, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = trunc i8 %31 to i1
  %33 = select i1 %32, i32 -1657932218, i32 -1940373045
  store i32 %33, i32* %7
  br label %41

; <label>:34:                                     ; preds = %8
  store i32 -118275133, i32* %7
  br label %41

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %3, align 4
  call void @_Z3dfsi(i32 %36)
  store i32 -118275133, i32* %7
  br label %41

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  store i32 596890314, i32* %7
  br label %41

; <label>:40:                                     ; preds = %8
  ret void

; <label>:41:                                     ; preds = %37, %35, %34, %24, %23, %16, %11, %10
  br label %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) @m)
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 -191851554, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %166
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -191851554, label %14
    i32 -1308443989, label %19
    i32 -373706306, label %62
    i32 275798553, label %65
    i32 1584103023, label %66
    i32 -565724688, label %71
    i32 -1965232787, label %96
    i32 1168864090, label %101
    i32 1426481084, label %105
    i32 -511675663, label %108
    i32 518588759, label %109
    i32 1085350354, label %114
    i32 815176141, label %121
    i32 208304483, label %122
    i32 -697584241, label %123
    i32 2133002319, label %126
    i32 951765076, label %130
    i32 -689605119, label %133
    i32 -1382066003, label %158
    i32 -711822087, label %161
  ]

; <label>:13:                                     ; preds = %11
  br label %166

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* @m, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1308443989, i32 275798553
  store i32 %18, i32* %10
  br label %166

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [50 x i32], [50 x i32]* @a, i64 0, i64 %21
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %22)
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [50 x i32], [50 x i32]* @b, i64 0, i64 %25
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) %26)
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [50 x i32], [50 x i32]* @a, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = add nsw i32 %31, -1
  store i32 %32, i32* %30, align 4
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [50 x i32], [50 x i32]* @b, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = add nsw i32 %36, -1
  store i32 %37, i32* %35, align 4
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [50 x i32], [50 x i32]* @b, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @renketsu, i64 0, i64 %42
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [50 x i32], [50 x i32]* @a, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [50 x i8], [50 x i8]* %43, i64 0, i64 %48
  store i8 1, i8* %49, align 1
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [50 x i32], [50 x i32]* @a, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @renketsu, i64 0, i64 %54
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [50 x i32], [50 x i32]* @b, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [50 x i8], [50 x i8]* %55, i64 0, i64 %60
  store i8 1, i8* %61, align 1
  store i32 -373706306, i32* %10
  br label %166

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %2, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %2, align 4
  store i32 -191851554, i32* %10
  br label %166

; <label>:65:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 1584103023, i32* %10
  br label %166

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* @m, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 -565724688, i32 -711822087
  store i32 %70, i32* %10
  br label %166

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [50 x i32], [50 x i32]* @b, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @renketsu, i64 0, i64 %76
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [50 x i32], [50 x i32]* @a, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [50 x i8], [50 x i8]* %77, i64 0, i64 %82
  store i8 0, i8* %83, align 1
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [50 x i32], [50 x i32]* @a, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @renketsu, i64 0, i64 %88
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [50 x i32], [50 x i32]* @b, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [50 x i8], [50 x i8]* %89, i64 0, i64 %94
  store i8 0, i8* %95, align 1
  store i32 0, i32* %5, align 4
  store i32 -1965232787, i32* %10
  br label %166

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %5, align 4
  %98 = load i32, i32* @n, align 4
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 1168864090, i32 -511675663
  store i32 %100, i32* %10
  br label %166

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [50 x i8], [50 x i8]* @visited, i64 0, i64 %103
  store i8 0, i8* %104, align 1
  store i32 1426481084, i32* %10
  br label %166

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* %5, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %5, align 4
  store i32 -1965232787, i32* %10
  br label %166

; <label>:108:                                    ; preds = %11
  call void @_Z3dfsi(i32 0)
  store i8 0, i8* %6, align 1
  store i32 0, i32* %7, align 4
  store i32 518588759, i32* %10
  br label %166

; <label>:109:                                    ; preds = %11
  %110 = load i32, i32* %7, align 4
  %111 = load i32, i32* @n, align 4
  %112 = icmp slt i32 %110, %111
  %113 = select i1 %112, i32 1085350354, i32 2133002319
  store i32 %113, i32* %10
  br label %166

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [50 x i8], [50 x i8]* @visited, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = trunc i8 %118 to i1
  %120 = select i1 %119, i32 208304483, i32 815176141
  store i32 %120, i32* %10
  br label %166

; <label>:121:                                    ; preds = %11
  store i8 1, i8* %6, align 1
  store i32 208304483, i32* %10
  br label %166

; <label>:122:                                    ; preds = %11
  store i32 -697584241, i32* %10
  br label %166

; <label>:123:                                    ; preds = %11
  %124 = load i32, i32* %7, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %7, align 4
  store i32 518588759, i32* %10
  br label %166

; <label>:126:                                    ; preds = %11
  %127 = load i8, i8* %6, align 1
  %128 = trunc i8 %127 to i1
  %129 = select i1 %128, i32 951765076, i32 -689605119
  store i32 %129, i32* %10
  br label %166

; <label>:130:                                    ; preds = %11
  %131 = load i32, i32* %3, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %3, align 4
  store i32 -689605119, i32* %10
  br label %166

; <label>:133:                                    ; preds = %11
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [50 x i32], [50 x i32]* @b, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @renketsu, i64 0, i64 %138
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [50 x i32], [50 x i32]* @a, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [50 x i8], [50 x i8]* %139, i64 0, i64 %144
  store i8 1, i8* %145, align 1
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [50 x i32], [50 x i32]* @a, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @renketsu, i64 0, i64 %150
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [50 x i32], [50 x i32]* @b, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [50 x i8], [50 x i8]* %151, i64 0, i64 %156
  store i8 1, i8* %157, align 1
  store i32 -1382066003, i32* %10
  br label %166

; <label>:158:                                    ; preds = %11
  %159 = load i32, i32* %4, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %4, align 4
  store i32 1584103023, i32* %10
  br label %166

; <label>:161:                                    ; preds = %11
  %162 = load i32, i32* %3, align 4
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %162)
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %163, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %165 = load i32, i32* %1, align 4
  ret i32 %165

; <label>:166:                                    ; preds = %158, %133, %130, %126, %123, %122, %121, %114, %109, %108, %105, %101, %96, %71, %66, %65, %62, %19, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s143577614.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
