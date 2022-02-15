; ModuleID = 'Project_CodeNet_C++1400/p03561/s625977378.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s625977378.cpp"
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
@sum = global [30 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s625977378.cpp, i8* null }]

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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %14, i64* dereferenceable(8) %4)
  %16 = load i64, i64* %3, align 8
  %17 = srem i64 %16, 2
  store i64 %17, i64* %1
  %18 = alloca i32
  store i32 359692533, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %234
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 359692533, label %22
    i32 -489478446, label %26
    i32 -1413766982, label %30
    i32 765765898, label %37
    i32 -836309506, label %41
    i32 -1539928232, label %44
    i32 1651712687, label %46
    i32 -1792339440, label %50
    i32 935839249, label %52
    i32 -1752247506, label %60
    i32 -1323035431, label %63
    i32 -220177546, label %66
    i32 1694111102, label %68
    i32 287631934, label %69
    i32 -1239412160, label %82
    i32 -2144476338, label %83
    i32 1686943617, label %96
    i32 1351834964, label %115
    i32 1496430935, label %121
    i32 781595948, label %131
    i32 -1865608578, label %144
    i32 324502524, label %145
    i32 1005674536, label %156
    i32 393027502, label %159
    i32 840799887, label %160
    i32 -2041110098, label %163
    i32 790150177, label %182
    i32 -726628988, label %186
    i32 1875110712, label %190
    i32 -515693493, label %196
    i32 -2034124205, label %200
    i32 2053923372, label %201
    i32 696305818, label %227
    i32 -1272083724, label %230
    i32 712166869, label %232
  ]

; <label>:21:                                     ; preds = %19
  br label %234

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %1
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i32 -489478446, i32 1651712687
  store i32 %25, i32* %18
  br label %234

; <label>:26:                                     ; preds = %19
  %27 = load i64, i64* %3, align 8
  %28 = sdiv i64 %27, 2
  %29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %28)
  store i32 0, i32* %5, align 4
  store i32 -1413766982, i32* %18
  br label %234

; <label>:30:                                     ; preds = %19
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = load i64, i64* %4, align 8
  %34 = sub nsw i64 %33, 1
  %35 = icmp slt i64 %32, %34
  %36 = select i1 %35, i32 765765898, i32 -1539928232
  store i32 %36, i32* %18
  br label %234

; <label>:37:                                     ; preds = %19
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %39 = load i64, i64* %3, align 8
  %40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %38, i64 %39)
  store i32 -836309506, i32* %18
  br label %234

; <label>:41:                                     ; preds = %19
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  store i32 -1413766982, i32* %18
  br label %234

; <label>:44:                                     ; preds = %19
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 712166869, i32* %18
  br label %234

; <label>:46:                                     ; preds = %19
  %47 = load i64, i64* %3, align 8
  %48 = icmp eq i64 %47, 1
  %49 = select i1 %48, i32 -1792339440, i32 1694111102
  store i32 %49, i32* %18
  br label %234

; <label>:50:                                     ; preds = %19
  %51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  store i32 1, i32* %6, align 4
  store i32 935839249, i32* %18
  br label %234

; <label>:52:                                     ; preds = %19
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = load i64, i64* %4, align 8
  %56 = add nsw i64 %55, 1
  %57 = sdiv i64 %56, 2
  %58 = icmp slt i64 %54, %57
  %59 = select i1 %58, i32 -1752247506, i32 -220177546
  store i32 %59, i32* %18
  br label %234

; <label>:60:                                     ; preds = %19
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %61, i32 1)
  store i32 -1323035431, i32* %18
  br label %234

; <label>:63:                                     ; preds = %19
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %6, align 4
  store i32 935839249, i32* %18
  br label %234

; <label>:66:                                     ; preds = %19
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 712166869, i32* %18
  br label %234

; <label>:68:                                     ; preds = %19
  store i32 0, i32* %7, align 4
  store i64 1, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @sum, i64 0, i64 0), align 16
  store i64 1, i64* %8, align 8
  store i32 287631934, i32* %18
  br label %234

; <label>:69:                                     ; preds = %19
  %70 = load i64, i64* %3, align 8
  %71 = load i64, i64* %8, align 8
  %72 = mul nsw i64 %71, %70
  store i64 %72, i64* %8, align 8
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [30 x i64], [30 x i64]* @sum, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = load i64, i64* %8, align 8
  %78 = add nsw i64 %76, %77
  %79 = load i64, i64* %4, align 8
  %80 = icmp sgt i64 %78, %79
  %81 = select i1 %80, i32 -1239412160, i32 -2144476338
  store i32 %81, i32* %18
  br label %234

; <label>:82:                                     ; preds = %19
  store i32 1686943617, i32* %18
  br label %234

; <label>:83:                                     ; preds = %19
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [30 x i64], [30 x i64]* @sum, i64 0, i64 %85
  %87 = load i64, i64* %86, align 8
  %88 = load i64, i64* %8, align 8
  %89 = add nsw i64 %87, %88
  %90 = load i32, i32* %7, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [30 x i64], [30 x i64]* @sum, i64 0, i64 %92
  store i64 %89, i64* %93, align 8
  %94 = load i32, i32* %7, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %7, align 4
  store i32 287631934, i32* %18
  br label %234

; <label>:96:                                     ; preds = %19
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [30 x i64], [30 x i64]* @sum, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = load i64, i64* %8, align 8
  %102 = add nsw i64 %100, %101
  %103 = load i32, i32* %7, align 4
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [30 x i64], [30 x i64]* @sum, i64 0, i64 %105
  store i64 %102, i64* %106, align 8
  %107 = load i32, i32* %7, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %7, align 4
  %109 = load i64, i64* %3, align 8
  %110 = add nsw i64 %109, 1
  %111 = sdiv i64 %110, 2
  %112 = trunc i64 %111 to i32
  store i32 %112, i32* %9, align 4
  %113 = load i32, i32* %9, align 4
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %113)
  store i32 0, i32* %11, align 4
  store i32 1, i32* %10, align 4
  store i32 1351834964, i32* %18
  br label %234

; <label>:115:                                    ; preds = %19
  %116 = load i32, i32* %10, align 4
  %117 = sext i32 %116 to i64
  %118 = load i64, i64* %4, align 8
  %119 = icmp slt i64 %117, %118
  %120 = select i1 %119, i32 1496430935, i32 -2041110098
  store i32 %120, i32* %18
  br label %234

; <label>:121:                                    ; preds = %19
  %122 = load i64, i64* %4, align 8
  %123 = load i32, i32* %10, align 4
  %124 = sext i32 %123 to i64
  %125 = sub nsw i64 %122, %124
  %126 = sub nsw i64 %125, 1
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = icmp sle i64 %126, %128
  %130 = select i1 %129, i32 781595948, i32 324502524
  store i32 %130, i32* %18
  br label %234

; <label>:131:                                    ; preds = %19
  %132 = load i64, i64* %4, align 8
  %133 = load i32, i32* %10, align 4
  %134 = sext i32 %133 to i64
  %135 = sub nsw i64 %132, %134
  %136 = sub nsw i64 %135, 1
  %137 = getelementptr inbounds [30 x i64], [30 x i64]* @sum, i64 0, i64 %136
  %138 = load i64, i64* %137, align 8
  %139 = sdiv i64 %138, 2
  %140 = load i32, i32* %11, align 4
  %141 = sext i32 %140 to i64
  %142 = icmp sle i64 %139, %141
  %143 = select i1 %142, i32 -1865608578, i32 324502524
  store i32 %143, i32* %18
  br label %234

; <label>:144:                                    ; preds = %19
  store i32 -2041110098, i32* %18
  br label %234

; <label>:145:                                    ; preds = %19
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %147 = load i32, i32* %9, align 4
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %146, i32 %147)
  %149 = load i64, i64* %4, align 8
  %150 = load i32, i32* %10, align 4
  %151 = sext i32 %150 to i64
  %152 = sub nsw i64 %149, %151
  %153 = srem i64 %152, 2
  %154 = icmp ne i64 %153, 0
  %155 = select i1 %154, i32 1005674536, i32 393027502
  store i32 %155, i32* %18
  br label %234

; <label>:156:                                    ; preds = %19
  %157 = load i32, i32* %11, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %11, align 4
  store i32 393027502, i32* %18
  br label %234

; <label>:159:                                    ; preds = %19
  store i32 840799887, i32* %18
  br label %234

; <label>:160:                                    ; preds = %19
  %161 = load i32, i32* %10, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %10, align 4
  store i32 1351834964, i32* %18
  br label %234

; <label>:163:                                    ; preds = %19
  %164 = load i64, i64* %4, align 8
  %165 = load i32, i32* %10, align 4
  %166 = sext i32 %165 to i64
  %167 = sub nsw i64 %164, %166
  %168 = getelementptr inbounds [30 x i64], [30 x i64]* @sum, i64 0, i64 %167
  %169 = load i64, i64* %168, align 8
  %170 = add nsw i64 %169, 1
  %171 = sdiv i64 %170, 2
  %172 = load i32, i32* %11, align 4
  %173 = sext i32 %172 to i64
  %174 = sub nsw i64 %171, %173
  %175 = trunc i64 %174 to i32
  store i32 %175, i32* %12, align 4
  %176 = load i64, i64* %4, align 8
  %177 = load i32, i32* %10, align 4
  %178 = sext i32 %177 to i64
  %179 = sub nsw i64 %176, %178
  %180 = sub nsw i64 %179, 1
  %181 = trunc i64 %180 to i32
  store i32 %181, i32* %13, align 4
  store i32 790150177, i32* %18
  br label %234

; <label>:182:                                    ; preds = %19
  %183 = load i32, i32* %13, align 4
  %184 = icmp sge i32 %183, 0
  %185 = select i1 %184, i32 -726628988, i32 -1272083724
  store i32 %185, i32* %18
  br label %234

; <label>:186:                                    ; preds = %19
  %187 = load i32, i32* %12, align 4
  %188 = icmp eq i32 %187, 0
  %189 = select i1 %188, i32 1875110712, i32 -515693493
  store i32 %189, i32* %18
  br label %234

; <label>:190:                                    ; preds = %19
  %191 = load i32, i32* %13, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [30 x i64], [30 x i64]* @sum, i64 0, i64 %192
  %194 = load i64, i64* %193, align 8
  %195 = trunc i64 %194 to i32
  store i32 %195, i32* %12, align 4
  store i32 -515693493, i32* %18
  br label %234

; <label>:196:                                    ; preds = %19
  %197 = load i32, i32* %12, align 4
  %198 = icmp eq i32 %197, 1
  %199 = select i1 %198, i32 -2034124205, i32 2053923372
  store i32 %199, i32* %18
  br label %234

; <label>:200:                                    ; preds = %19
  store i32 -1272083724, i32* %18
  br label %234

; <label>:201:                                    ; preds = %19
  %202 = load i32, i32* %12, align 4
  %203 = add nsw i32 %202, -1
  store i32 %203, i32* %12, align 4
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %205 = load i32, i32* %12, align 4
  %206 = sext i32 %205 to i64
  %207 = load i32, i32* %13, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [30 x i64], [30 x i64]* @sum, i64 0, i64 %208
  %210 = load i64, i64* %209, align 8
  %211 = add nsw i64 %206, %210
  %212 = sub nsw i64 %211, 1
  %213 = load i32, i32* %13, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [30 x i64], [30 x i64]* @sum, i64 0, i64 %214
  %216 = load i64, i64* %215, align 8
  %217 = sdiv i64 %212, %216
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %204, i64 %217)
  %219 = load i32, i32* %13, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [30 x i64], [30 x i64]* @sum, i64 0, i64 %220
  %222 = load i64, i64* %221, align 8
  %223 = load i32, i32* %12, align 4
  %224 = sext i32 %223 to i64
  %225 = srem i64 %224, %222
  %226 = trunc i64 %225 to i32
  store i32 %226, i32* %12, align 4
  store i32 696305818, i32* %18
  br label %234

; <label>:227:                                    ; preds = %19
  %228 = load i32, i32* %13, align 4
  %229 = add nsw i32 %228, -1
  store i32 %229, i32* %13, align 4
  store i32 790150177, i32* %18
  br label %234

; <label>:230:                                    ; preds = %19
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 712166869, i32* %18
  br label %234

; <label>:232:                                    ; preds = %19
  %233 = load i32, i32* %2, align 4
  ret i32 %233

; <label>:234:                                    ; preds = %230, %227, %201, %200, %196, %190, %186, %182, %163, %160, %159, %156, %145, %144, %131, %121, %115, %96, %83, %82, %69, %68, %66, %63, %60, %52, %50, %46, %44, %41, %37, %30, %26, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s625977378.cpp() #0 section ".text.startup" {
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
