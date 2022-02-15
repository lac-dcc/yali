; ModuleID = 'Project_CodeNet_C++1400/p03247/s523216653.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s523216653.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.node = type { i64, i64 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

$_ZN4nodeC2Exx = comdat any

$_ZSt3absx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@p = global [1005 x %struct.node] zeroinitializer, align 16
@n = global i32 0, align 4
@tp = global i32 -1, align 4
@s = global [1005 x i64] zeroinitializer, align 16
@cnt = global i32 0, align 4
@dx = global [4 x i64] [i64 -1, i64 0, i64 1, i64 0], align 16
@dy = global [4 x i64] [i64 0, i64 1, i64 0, i64 -1], align 16
@ss = global [4 x i8] c"LURD", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s523216653.cpp, i8* null }]

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = alloca i32
  store i32 -441712314, i32* %1
  %2 = alloca %struct.node*
  store %struct.node* getelementptr inbounds ([1005 x %struct.node], [1005 x %struct.node]* @p, i32 0, i32 0), %struct.node** %2
  br label %3

; <label>:3:                                      ; preds = %0, %12
  %4 = load i32, i32* %1
  switch i32 %4, label %5 [
    i32 -441712314, label %6
    i32 509043715, label %11
  ]

; <label>:5:                                      ; preds = %3
  br label %12

; <label>:6:                                      ; preds = %3
  %7 = load %struct.node*, %struct.node** %2
  call void @_ZN4nodeC2Exx(%struct.node* %7, i64 0, i64 0)
  %8 = getelementptr inbounds %struct.node, %struct.node* %7, i64 1
  %9 = icmp eq %struct.node* %8, getelementptr inbounds (%struct.node, %struct.node* getelementptr inbounds ([1005 x %struct.node], [1005 x %struct.node]* @p, i32 0, i32 0), i64 1005)
  %10 = select i1 %9, i32 509043715, i32 -441712314
  store i32 %10, i32* %1
  store %struct.node* %8, %struct.node** %2
  br label %12

; <label>:11:                                     ; preds = %3
  ret void

; <label>:12:                                     ; preds = %6, %5
  br label %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4nodeC2Exx(%struct.node*, i64, i64) unnamed_addr #4 comdat align 2 {
  %4 = alloca %struct.node*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store %struct.node* %0, %struct.node** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %struct.node*, %struct.node** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = getelementptr inbounds %struct.node, %struct.node* %7, i32 0, i32 0
  store i64 %8, i64* %9, align 8
  %10 = load i64, i64* %6, align 8
  %11 = getelementptr inbounds %struct.node, %struct.node* %7, i32 0, i32 1
  store i64 %10, i64* %11, align 8
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z4workv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 30, i32* %1, align 4
  %14 = alloca i32
  store i32 -497476265, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %164
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -497476265, label %18
    i32 -332536655, label %22
    i32 525040052, label %30
    i32 47282575, label %33
    i32 -41293021, label %37
    i32 1802486280, label %42
    i32 -1411645734, label %46
    i32 2106376140, label %51
    i32 -485853103, label %58
    i32 -1270395994, label %61
    i32 653337255, label %63
    i32 711538156, label %68
    i32 -367661026, label %69
    i32 -47893428, label %74
    i32 -1878339312, label %75
    i32 -1788126883, label %79
    i32 12290179, label %122
    i32 1482888459, label %143
    i32 832290849, label %144
    i32 1383170565, label %147
    i32 -1051313290, label %155
    i32 -567201628, label %158
    i32 1110549194, label %160
    i32 -755648680, label %163
  ]

; <label>:17:                                     ; preds = %15
  br label %164

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %1, align 4
  %20 = icmp sge i32 %19, 0
  %21 = select i1 %20, i32 -332536655, i32 47282575
  store i32 %21, i32* %14
  br label %164

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %1, align 4
  %24 = zext i32 %23 to i64
  %25 = shl i64 1, %24
  %26 = load i32, i32* @cnt, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* @cnt, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1005 x i64], [1005 x i64]* @s, i64 0, i64 %28
  store i64 %25, i64* %29, align 8
  store i32 525040052, i32* %14
  br label %164

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %1, align 4
  %32 = add nsw i32 %31, -1
  store i32 %32, i32* %1, align 4
  store i32 -497476265, i32* %14
  br label %164

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* @tp, align 4
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 -41293021, i32 1802486280
  store i32 %36, i32* %14
  br label %164

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* @cnt, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* @cnt, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1005 x i64], [1005 x i64]* @s, i64 0, i64 %40
  store i64 1, i64* %41, align 8
  store i32 1802486280, i32* %14
  br label %164

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* @cnt, align 4
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %43)
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %44, i8 signext 10)
  store i32 1, i32* %2, align 4
  store i32 -1411645734, i32* %14
  br label %164

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* @cnt, align 4
  %49 = icmp sle i32 %47, %48
  %50 = select i1 %49, i32 2106376140, i32 -1270395994
  store i32 %50, i32* %14
  br label %164

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1005 x i64], [1005 x i64]* @s, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %55)
  %57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %56, i8 signext 32)
  store i32 -485853103, i32* %14
  br label %164

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %2, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %2, align 4
  store i32 -1411645734, i32* %14
  br label %164

; <label>:61:                                     ; preds = %15
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  store i32 1, i32* %3, align 4
  store i32 653337255, i32* %14
  br label %164

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* @n, align 4
  %66 = icmp sle i32 %64, %65
  %67 = select i1 %66, i32 711538156, i32 -755648680
  store i32 %67, i32* %14
  br label %164

; <label>:68:                                     ; preds = %15
  store i64 0, i64* %4, align 8
  store i64 0, i64* %5, align 8
  store i32 1, i32* %6, align 4
  store i32 -367661026, i32* %14
  br label %164

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* @cnt, align 4
  %72 = icmp sle i32 %70, %71
  %73 = select i1 %72, i32 -47893428, i32 -567201628
  store i32 %73, i32* %14
  br label %164

; <label>:74:                                     ; preds = %15
  store i64 1000000000000000000, i64* %11, align 8
  store i32 0, i32* %13, align 4
  store i32 -1878339312, i32* %14
  br label %164

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %13, align 4
  %77 = icmp slt i32 %76, 4
  %78 = select i1 %77, i32 -1788126883, i32 1383170565
  store i32 %78, i32* %14
  br label %164

; <label>:79:                                     ; preds = %15
  %80 = load i64, i64* %4, align 8
  %81 = load i32, i32* %13, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [4 x i64], [4 x i64]* @dx, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1005 x i64], [1005 x i64]* @s, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = mul nsw i64 %84, %88
  %90 = add nsw i64 %80, %89
  store i64 %90, i64* %7, align 8
  %91 = load i64, i64* %5, align 8
  %92 = load i32, i32* %13, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [4 x i64], [4 x i64]* @dy, i64 0, i64 %93
  %95 = load i64, i64* %94, align 8
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1005 x i64], [1005 x i64]* @s, i64 0, i64 %97
  %99 = load i64, i64* %98, align 8
  %100 = mul nsw i64 %95, %99
  %101 = add nsw i64 %91, %100
  store i64 %101, i64* %8, align 8
  %102 = load i64, i64* %7, align 8
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1005 x %struct.node], [1005 x %struct.node]* @p, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.node, %struct.node* %105, i32 0, i32 0
  %107 = load i64, i64* %106, align 16
  %108 = sub nsw i64 %102, %107
  %109 = call i64 @_ZSt3absx(i64 %108)
  %110 = load i64, i64* %8, align 8
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1005 x %struct.node], [1005 x %struct.node]* @p, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.node, %struct.node* %113, i32 0, i32 1
  %115 = load i64, i64* %114, align 8
  %116 = sub nsw i64 %110, %115
  %117 = call i64 @_ZSt3absx(i64 %116)
  %118 = add nsw i64 %109, %117
  %119 = load i64, i64* %11, align 8
  %120 = icmp slt i64 %118, %119
  %121 = select i1 %120, i32 12290179, i32 1482888459
  store i32 %121, i32* %14
  br label %164

; <label>:122:                                    ; preds = %15
  %123 = load i64, i64* %7, align 8
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1005 x %struct.node], [1005 x %struct.node]* @p, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.node, %struct.node* %126, i32 0, i32 0
  %128 = load i64, i64* %127, align 16
  %129 = sub nsw i64 %123, %128
  %130 = call i64 @_ZSt3absx(i64 %129)
  %131 = load i64, i64* %8, align 8
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1005 x %struct.node], [1005 x %struct.node]* @p, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.node, %struct.node* %134, i32 0, i32 1
  %136 = load i64, i64* %135, align 8
  %137 = sub nsw i64 %131, %136
  %138 = call i64 @_ZSt3absx(i64 %137)
  %139 = add nsw i64 %130, %138
  store i64 %139, i64* %11, align 8
  %140 = load i64, i64* %7, align 8
  store i64 %140, i64* %9, align 8
  %141 = load i64, i64* %8, align 8
  store i64 %141, i64* %10, align 8
  %142 = load i32, i32* %13, align 4
  store i32 %142, i32* %12, align 4
  store i32 1482888459, i32* %14
  br label %164

; <label>:143:                                    ; preds = %15
  store i32 832290849, i32* %14
  br label %164

; <label>:144:                                    ; preds = %15
  %145 = load i32, i32* %13, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %13, align 4
  store i32 -1878339312, i32* %14
  br label %164

; <label>:147:                                    ; preds = %15
  %148 = load i32, i32* %12, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [4 x i8], [4 x i8]* @ss, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %151)
  %153 = load i64, i64* %9, align 8
  store i64 %153, i64* %4, align 8
  %154 = load i64, i64* %10, align 8
  store i64 %154, i64* %5, align 8
  store i32 -1051313290, i32* %14
  br label %164

; <label>:155:                                    ; preds = %15
  %156 = load i32, i32* %6, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %6, align 4
  store i32 -367661026, i32* %14
  br label %164

; <label>:158:                                    ; preds = %15
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  store i32 1110549194, i32* %14
  br label %164

; <label>:160:                                    ; preds = %15
  %161 = load i32, i32* %3, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %3, align 4
  store i32 653337255, i32* %14
  br label %164

; <label>:163:                                    ; preds = %15
  ret void

; <label>:164:                                    ; preds = %160, %158, %155, %147, %144, %143, %122, %79, %75, %74, %69, %68, %63, %61, %58, %51, %46, %42, %37, %33, %30, %22, %18, %17
  br label %15
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %2, align 4
  %4 = alloca i32
  store i32 1206732759, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %77
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1206732759, label %8
    i32 -259528085, label %13
    i32 1333751048, label %27
    i32 138560515, label %43
    i32 279200711, label %62
    i32 -2008046641, label %63
    i32 1332977585, label %64
    i32 -1634008354, label %65
    i32 1467240051, label %68
    i32 1004825949, label %72
    i32 -1834222917, label %75
    i32 425106100, label %76
  ]

; <label>:7:                                      ; preds = %5
  br label %77

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* @n, align 4
  %11 = icmp sle i32 %9, %10
  %12 = select i1 %11, i32 -259528085, i32 1467240051
  store i32 %12, i32* %4
  br label %77

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [1005 x %struct.node], [1005 x %struct.node]* @p, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.node, %struct.node* %16, i32 0, i32 0
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %17)
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1005 x %struct.node], [1005 x %struct.node]* @p, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.node, %struct.node* %21, i32 0, i32 1
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %18, i64* dereferenceable(8) %22)
  %24 = load i32, i32* @tp, align 4
  %25 = icmp eq i32 %24, -1
  %26 = select i1 %25, i32 1333751048, i32 138560515
  store i32 %26, i32* %4
  br label %77

; <label>:27:                                     ; preds = %5
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1005 x %struct.node], [1005 x %struct.node]* @p, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.node, %struct.node* %30, i32 0, i32 0
  %32 = load i64, i64* %31, align 16
  %33 = call i64 @_ZSt3absx(i64 %32)
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1005 x %struct.node], [1005 x %struct.node]* @p, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.node, %struct.node* %36, i32 0, i32 1
  %38 = load i64, i64* %37, align 8
  %39 = call i64 @_ZSt3absx(i64 %38)
  %40 = add nsw i64 %33, %39
  %41 = and i64 %40, 1
  %42 = trunc i64 %41 to i32
  store i32 %42, i32* @tp, align 4
  store i32 1332977585, i32* %4
  br label %77

; <label>:43:                                     ; preds = %5
  %44 = load i32, i32* @tp, align 4
  %45 = sext i32 %44 to i64
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1005 x %struct.node], [1005 x %struct.node]* @p, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.node, %struct.node* %48, i32 0, i32 0
  %50 = load i64, i64* %49, align 16
  %51 = call i64 @_ZSt3absx(i64 %50)
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1005 x %struct.node], [1005 x %struct.node]* @p, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.node, %struct.node* %54, i32 0, i32 1
  %56 = load i64, i64* %55, align 8
  %57 = call i64 @_ZSt3absx(i64 %56)
  %58 = add nsw i64 %51, %57
  %59 = and i64 %58, 1
  %60 = icmp ne i64 %45, %59
  %61 = select i1 %60, i32 279200711, i32 -2008046641
  store i32 %61, i32* %4
  br label %77

; <label>:62:                                     ; preds = %5
  store i32 2, i32* @tp, align 4
  store i32 1467240051, i32* %4
  br label %77

; <label>:63:                                     ; preds = %5
  store i32 1332977585, i32* %4
  br label %77

; <label>:64:                                     ; preds = %5
  store i32 -1634008354, i32* %4
  br label %77

; <label>:65:                                     ; preds = %5
  %66 = load i32, i32* %2, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %2, align 4
  store i32 1206732759, i32* %4
  br label %77

; <label>:68:                                     ; preds = %5
  %69 = load i32, i32* @tp, align 4
  %70 = icmp eq i32 %69, 2
  %71 = select i1 %70, i32 1004825949, i32 -1834222917
  store i32 %71, i32* %4
  br label %77

; <label>:72:                                     ; preds = %5
  %73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %73, i8 signext 10)
  store i32 425106100, i32* %4
  br label %77

; <label>:75:                                     ; preds = %5
  call void @_Z4workv()
  store i32 425106100, i32* %4
  br label %77

; <label>:76:                                     ; preds = %5
  ret i32 0

; <label>:77:                                     ; preds = %75, %72, %68, %65, %64, %63, %62, %43, %27, %13, %8, %7
  br label %5
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s523216653.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
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
