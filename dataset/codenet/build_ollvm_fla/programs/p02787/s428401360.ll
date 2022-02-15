; ModuleID = 'Project_CodeNet_C++1400/p02787/s428401360.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s428401360.cpp"
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
%"struct.std::pair" = type { i64, i64 }

$_ZNSt4pairIxxEC2Ev = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [10001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s428401360.cpp, i8* null }]

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
  %1 = alloca %"struct.std::pair"*
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %13, i64* dereferenceable(8) %5)
  %15 = load i64, i64* %5, align 8
  store i64 %15, i64* %2
  %16 = call i8* @llvm.stacksave()
  store i8* %16, i8** %6, align 8
  %17 = load volatile i64, i64* %2
  %18 = alloca %"struct.std::pair", i64 %17, align 16
  %19 = alloca i32
  store i32 1704854803, i32* %19
  %20 = alloca %"struct.std::pair"*
  br label %21

; <label>:21:                                     ; preds = %0, %198
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 1704854803, label %24
    i32 217706808, label %28
    i32 1849102540, label %31
    i32 1437694682, label %37
    i32 1332630179, label %38
    i32 -2032790256, label %43
    i32 2082209394, label %52
    i32 840774899, label %55
    i32 -1480196554, label %56
    i32 -1824180694, label %62
    i32 -1483521103, label %65
    i32 572981052, label %68
    i32 1543419873, label %69
    i32 600771428, label %75
    i32 1554070340, label %76
    i32 615566130, label %81
    i32 -31158483, label %101
    i32 955779386, label %108
    i32 -372757952, label %112
    i32 -347282976, label %118
    i32 357335161, label %122
    i32 647285259, label %129
    i32 -202719487, label %130
    i32 549292404, label %139
    i32 690191738, label %145
    i32 -639882670, label %161
    i32 1039142173, label %181
    i32 234952241, label %182
    i32 -579298141, label %183
    i32 -1832914485, label %186
    i32 -1551854911, label %187
    i32 1227552988, label %190
  ]

; <label>:23:                                     ; preds = %21
  br label %198

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %2
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i32 1437694682, i32 217706808
  store i32 %27, i32* %19
  br label %198

; <label>:28:                                     ; preds = %21
  %29 = load volatile i64, i64* %2
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 %29
  store %"struct.std::pair"* %30, %"struct.std::pair"** %1
  store i32 1849102540, i32* %19
  store %"struct.std::pair"* %18, %"struct.std::pair"** %20
  br label %198

; <label>:31:                                     ; preds = %21
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %20
  call void @_ZNSt4pairIxxEC2Ev(%"struct.std::pair"* %32)
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 1
  %34 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %1
  %35 = icmp eq %"struct.std::pair"* %33, %34
  %36 = select i1 %35, i32 1437694682, i32 1849102540
  store i32 %36, i32* %19
  store %"struct.std::pair"* %33, %"struct.std::pair"** %20
  br label %198

; <label>:37:                                     ; preds = %21
  store i64 0, i64* %7, align 8
  store i32 1332630179, i32* %19
  br label %198

; <label>:38:                                     ; preds = %21
  %39 = load i64, i64* %7, align 8
  %40 = load i64, i64* %5, align 8
  %41 = icmp slt i64 %39, %40
  %42 = select i1 %41, i32 -2032790256, i32 840774899
  store i32 %42, i32* %19
  br label %198

; <label>:43:                                     ; preds = %21
  %44 = load i64, i64* %7, align 8
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 %44
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i32 0, i32 0
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %46)
  %48 = load i64, i64* %7, align 8
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 %48
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i32 0, i32 1
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %47, i64* dereferenceable(8) %50)
  store i32 2082209394, i32* %19
  br label %198

; <label>:52:                                     ; preds = %21
  %53 = load i64, i64* %7, align 8
  %54 = add nsw i64 %53, 1
  store i64 %54, i64* %7, align 8
  store i32 1332630179, i32* %19
  br label %198

; <label>:55:                                     ; preds = %21
  store i64 0, i64* %8, align 8
  store i32 -1480196554, i32* %19
  br label %198

; <label>:56:                                     ; preds = %21
  %57 = load i64, i64* %8, align 8
  %58 = load i64, i64* %4, align 8
  %59 = add nsw i64 %58, 1
  %60 = icmp slt i64 %57, %59
  %61 = select i1 %60, i32 -1824180694, i32 572981052
  store i32 %61, i32* %19
  br label %198

; <label>:62:                                     ; preds = %21
  %63 = load i64, i64* %8, align 8
  %64 = getelementptr inbounds [10001 x i64], [10001 x i64]* @dp, i64 0, i64 %63
  store i64 -1, i64* %64, align 8
  store i32 -1483521103, i32* %19
  br label %198

; <label>:65:                                     ; preds = %21
  %66 = load i64, i64* %8, align 8
  %67 = add nsw i64 %66, 1
  store i64 %67, i64* %8, align 8
  store i32 -1480196554, i32* %19
  br label %198

; <label>:68:                                     ; preds = %21
  store i64 0, i64* getelementptr inbounds ([10001 x i64], [10001 x i64]* @dp, i64 0, i64 0), align 16
  store i64 1, i64* %9, align 8
  store i32 1543419873, i32* %19
  br label %198

; <label>:69:                                     ; preds = %21
  %70 = load i64, i64* %9, align 8
  %71 = load i64, i64* %4, align 8
  %72 = add nsw i64 %71, 1
  %73 = icmp slt i64 %70, %72
  %74 = select i1 %73, i32 600771428, i32 1227552988
  store i32 %74, i32* %19
  br label %198

; <label>:75:                                     ; preds = %21
  store i64 0, i64* %10, align 8
  store i32 1554070340, i32* %19
  br label %198

; <label>:76:                                     ; preds = %21
  %77 = load i64, i64* %10, align 8
  %78 = load i64, i64* %5, align 8
  %79 = icmp slt i64 %77, %78
  %80 = select i1 %79, i32 615566130, i32 -1832914485
  store i32 %80, i32* %19
  br label %198

; <label>:81:                                     ; preds = %21
  %82 = load i64, i64* %9, align 8
  %83 = load i64, i64* %10, align 8
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 %83
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i32 0, i32 0
  %86 = load i64, i64* %85, align 16
  %87 = sdiv i64 %82, %86
  %88 = load i64, i64* %10, align 8
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 %88
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i32 0, i32 1
  %91 = load i64, i64* %90, align 8
  %92 = mul nsw i64 %87, %91
  store i64 %92, i64* %11, align 8
  %93 = load i64, i64* %9, align 8
  %94 = load i64, i64* %10, align 8
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 %94
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i32 0, i32 0
  %97 = load i64, i64* %96, align 16
  %98 = srem i64 %93, %97
  %99 = icmp ne i64 %98, 0
  %100 = select i1 %99, i32 -31158483, i32 955779386
  store i32 %100, i32* %19
  br label %198

; <label>:101:                                    ; preds = %21
  %102 = load i64, i64* %10, align 8
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 %102
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i32 0, i32 1
  %105 = load i64, i64* %104, align 8
  %106 = load i64, i64* %11, align 8
  %107 = add nsw i64 %106, %105
  store i64 %107, i64* %11, align 8
  store i32 955779386, i32* %19
  br label %198

; <label>:108:                                    ; preds = %21
  %109 = load i64, i64* %11, align 8
  %110 = icmp ne i64 %109, 0
  %111 = select i1 %110, i32 -372757952, i32 -202719487
  store i32 %111, i32* %19
  br label %198

; <label>:112:                                    ; preds = %21
  %113 = load i64, i64* %9, align 8
  %114 = getelementptr inbounds [10001 x i64], [10001 x i64]* @dp, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = icmp eq i64 %115, -1
  %117 = select i1 %116, i32 -347282976, i32 357335161
  store i32 %117, i32* %19
  br label %198

; <label>:118:                                    ; preds = %21
  %119 = load i64, i64* %11, align 8
  %120 = load i64, i64* %9, align 8
  %121 = getelementptr inbounds [10001 x i64], [10001 x i64]* @dp, i64 0, i64 %120
  store i64 %119, i64* %121, align 8
  store i32 647285259, i32* %19
  br label %198

; <label>:122:                                    ; preds = %21
  %123 = load i64, i64* %9, align 8
  %124 = getelementptr inbounds [10001 x i64], [10001 x i64]* @dp, i64 0, i64 %123
  %125 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %124, i64* dereferenceable(8) %11)
  %126 = load i64, i64* %125, align 8
  %127 = load i64, i64* %9, align 8
  %128 = getelementptr inbounds [10001 x i64], [10001 x i64]* @dp, i64 0, i64 %127
  store i64 %126, i64* %128, align 8
  store i32 647285259, i32* %19
  br label %198

; <label>:129:                                    ; preds = %21
  store i32 -202719487, i32* %19
  br label %198

; <label>:130:                                    ; preds = %21
  %131 = load i64, i64* %9, align 8
  %132 = load i64, i64* %10, align 8
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 %132
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i32 0, i32 0
  %135 = load i64, i64* %134, align 16
  %136 = sub nsw i64 %131, %135
  %137 = icmp sge i64 %136, 0
  %138 = select i1 %137, i32 549292404, i32 234952241
  store i32 %138, i32* %19
  br label %198

; <label>:139:                                    ; preds = %21
  %140 = load i64, i64* %9, align 8
  %141 = getelementptr inbounds [10001 x i64], [10001 x i64]* @dp, i64 0, i64 %140
  %142 = load i64, i64* %141, align 8
  %143 = icmp eq i64 %142, -1
  %144 = select i1 %143, i32 690191738, i32 -639882670
  store i32 %144, i32* %19
  br label %198

; <label>:145:                                    ; preds = %21
  %146 = load i64, i64* %9, align 8
  %147 = load i64, i64* %10, align 8
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 %147
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %148, i32 0, i32 0
  %150 = load i64, i64* %149, align 16
  %151 = sub nsw i64 %146, %150
  %152 = getelementptr inbounds [10001 x i64], [10001 x i64]* @dp, i64 0, i64 %151
  %153 = load i64, i64* %152, align 8
  %154 = load i64, i64* %10, align 8
  %155 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 %154
  %156 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %155, i32 0, i32 1
  %157 = load i64, i64* %156, align 8
  %158 = add nsw i64 %153, %157
  %159 = load i64, i64* %9, align 8
  %160 = getelementptr inbounds [10001 x i64], [10001 x i64]* @dp, i64 0, i64 %159
  store i64 %158, i64* %160, align 8
  store i32 1039142173, i32* %19
  br label %198

; <label>:161:                                    ; preds = %21
  %162 = load i64, i64* %9, align 8
  %163 = getelementptr inbounds [10001 x i64], [10001 x i64]* @dp, i64 0, i64 %162
  %164 = load i64, i64* %9, align 8
  %165 = load i64, i64* %10, align 8
  %166 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 %165
  %167 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %166, i32 0, i32 0
  %168 = load i64, i64* %167, align 16
  %169 = sub nsw i64 %164, %168
  %170 = getelementptr inbounds [10001 x i64], [10001 x i64]* @dp, i64 0, i64 %169
  %171 = load i64, i64* %170, align 8
  %172 = load i64, i64* %10, align 8
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 %172
  %174 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %173, i32 0, i32 1
  %175 = load i64, i64* %174, align 8
  %176 = add nsw i64 %171, %175
  store i64 %176, i64* %12, align 8
  %177 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %163, i64* dereferenceable(8) %12)
  %178 = load i64, i64* %177, align 8
  %179 = load i64, i64* %9, align 8
  %180 = getelementptr inbounds [10001 x i64], [10001 x i64]* @dp, i64 0, i64 %179
  store i64 %178, i64* %180, align 8
  store i32 1039142173, i32* %19
  br label %198

; <label>:181:                                    ; preds = %21
  store i32 234952241, i32* %19
  br label %198

; <label>:182:                                    ; preds = %21
  store i32 -579298141, i32* %19
  br label %198

; <label>:183:                                    ; preds = %21
  %184 = load i64, i64* %10, align 8
  %185 = add nsw i64 %184, 1
  store i64 %185, i64* %10, align 8
  store i32 1554070340, i32* %19
  br label %198

; <label>:186:                                    ; preds = %21
  store i32 -1551854911, i32* %19
  br label %198

; <label>:187:                                    ; preds = %21
  %188 = load i64, i64* %9, align 8
  %189 = add nsw i64 %188, 1
  store i64 %189, i64* %9, align 8
  store i32 1543419873, i32* %19
  br label %198

; <label>:190:                                    ; preds = %21
  %191 = load i64, i64* %4, align 8
  %192 = getelementptr inbounds [10001 x i64], [10001 x i64]* @dp, i64 0, i64 %191
  %193 = load i64, i64* %192, align 8
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %193)
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %194, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  %196 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %196)
  %197 = load i32, i32* %3, align 4
  ret i32 %197

; <label>:198:                                    ; preds = %187, %186, %183, %182, %181, %161, %145, %139, %130, %129, %122, %118, %112, %108, %101, %81, %76, %75, %69, %68, %65, %62, %56, %55, %52, %43, %38, %37, %31, %28, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxEC2Ev(%"struct.std::pair"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 0
  store i64 0, i64* %4, align 8
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 1
  store i64 0, i64* %5, align 8
  ret void
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
  store i32 337286943, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 337286943, label %16
    i32 -883046956, label %21
    i32 1425016961, label %23
    i32 1712452851, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -883046956, i32 1425016961
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1712452851, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1712452851, i32* %12
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

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s428401360.cpp() #0 section ".text.startup" {
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
