; ModuleID = 'Project_CodeNet_C++1400/p03349/s988378303.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s988378303.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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

$_Z4readIiEvRT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@C = global [305 x [305 x i32]] zeroinitializer, align 16
@f = global [305 x [305 x i32]] zeroinitializer, align 16
@g = global [305 x [305 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@K = global i32 0, align 4
@mod = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s988378303.cpp, i8* null }]

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
define i32 @_Z3fixi(i32) #4 {
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %3
  %6 = load i32, i32* @mod, align 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -1825438379, i32* %7
  %8 = alloca i32
  br label %9

; <label>:9:                                      ; preds = %1, %25
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 -1825438379, label %12
    i32 1578611788, label %17
    i32 -1641347959, label %21
    i32 -1716786814, label %23
  ]

; <label>:11:                                     ; preds = %9
  br label %25

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = load volatile i32, i32* %2
  %15 = icmp sge i32 %13, %14
  %16 = select i1 %15, i32 1578611788, i32 -1641347959
  store i32 %16, i32* %7
  br label %25

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* @mod, align 4
  %20 = sub nsw i32 %18, %19
  store i32 -1716786814, i32* %7
  store i32 %20, i32* %8
  br label %25

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %4, align 4
  store i32 -1716786814, i32* %7
  store i32 %22, i32* %8
  br label %25

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %8
  ret i32 %24

; <label>:25:                                     ; preds = %21, %17, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @n)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @K)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @mod)
  store i32 1, i32* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  %8 = alloca i32
  store i32 -396950684, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %197
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -396950684, label %12
    i32 289449187, label %17
    i32 -1741638347, label %22
    i32 -993853936, label %27
    i32 -537877523, label %53
    i32 1307742645, label %56
    i32 -1150213783, label %57
    i32 -190589263, label %60
    i32 1862882689, label %61
    i32 -1388539770, label %66
    i32 -695715045, label %77
    i32 1040764341, label %80
    i32 396124630, label %81
    i32 -857673704, label %87
    i32 1857358252, label %89
    i32 1544631431, label %93
    i32 -891682041, label %94
    i32 1250400561, label %100
    i32 1774530305, label %154
    i32 -451982784, label %157
    i32 1263398062, label %181
    i32 -1661462411, label %184
    i32 -1118340351, label %185
    i32 -1835769932, label %188
  ]

; <label>:11:                                     ; preds = %9
  br label %197

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* @n, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 289449187, i32 -190589263
  store i32 %16, i32* %8
  br label %197

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %19
  %21 = getelementptr inbounds [305 x i32], [305 x i32]* %20, i64 0, i64 0
  store i32 1, i32* %21, align 4
  store i32 1, i32* %3, align 4
  store i32 -1741638347, i32* %8
  br label %197

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* @n, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 -993853936, i32 1307742645
  store i32 %26, i32* %8
  br label %197

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %2, align 4
  %29 = sub nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %30
  %32 = load i32, i32* %3, align 4
  %33 = sub nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [305 x i32], [305 x i32]* %31, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* %2, align 4
  %38 = sub nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %39
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [305 x i32], [305 x i32]* %40, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = add nsw i32 %36, %44
  %46 = call i32 @_Z3fixi(i32 %45)
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %48
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [305 x i32], [305 x i32]* %49, i64 0, i64 %51
  store i32 %46, i32* %52, align 4
  store i32 -537877523, i32* %8
  br label %197

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %3, align 4
  store i32 -1741638347, i32* %8
  br label %197

; <label>:56:                                     ; preds = %9
  store i32 -1150213783, i32* %8
  br label %197

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %2, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %2, align 4
  store i32 -396950684, i32* %8
  br label %197

; <label>:60:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 1862882689, i32* %8
  br label %197

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* @K, align 4
  %64 = icmp sle i32 %62, %63
  %65 = select i1 %64, i32 -1388539770, i32 1040764341
  store i32 %65, i32* %8
  br label %197

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1), i64 0, i64 %68
  store i32 1, i32* %69, align 4
  %70 = load i32, i32* @K, align 4
  %71 = load i32, i32* %4, align 4
  %72 = sub nsw i32 %70, %71
  %73 = add nsw i32 %72, 1
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @g, i64 0, i64 1), i64 0, i64 %75
  store i32 %73, i32* %76, align 4
  store i32 -695715045, i32* %8
  br label %197

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %4, align 4
  store i32 1862882689, i32* %8
  br label %197

; <label>:80:                                     ; preds = %9
  store i32 2, i32* %5, align 4
  store i32 396124630, i32* %8
  br label %197

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* %5, align 4
  %83 = load i32, i32* @n, align 4
  %84 = add nsw i32 %83, 1
  %85 = icmp sle i32 %82, %84
  %86 = select i1 %85, i32 -857673704, i32 -1835769932
  store i32 %86, i32* %8
  br label %197

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* @K, align 4
  store i32 %88, i32* %6, align 4
  store i32 1857358252, i32* %8
  br label %197

; <label>:89:                                     ; preds = %9
  %90 = load i32, i32* %6, align 4
  %91 = icmp sge i32 %90, 0
  %92 = select i1 %91, i32 1544631431, i32 -1661462411
  store i32 %92, i32* %8
  br label %197

; <label>:93:                                     ; preds = %9
  store i32 1, i32* %7, align 4
  store i32 -891682041, i32* %8
  br label %197

; <label>:94:                                     ; preds = %9
  %95 = load i32, i32* %7, align 4
  %96 = load i32, i32* %5, align 4
  %97 = sub nsw i32 %96, 1
  %98 = icmp sle i32 %95, %97
  %99 = select i1 %98, i32 1250400561, i32 -451982784
  store i32 %99, i32* %8
  br label %197

; <label>:100:                                    ; preds = %9
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %102
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [305 x i32], [305 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = sext i32 %107 to i64
  %109 = load i32, i32* %5, align 4
  %110 = load i32, i32* %7, align 4
  %111 = sub nsw i32 %109, %110
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %112
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [305 x i32], [305 x i32]* %113, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = sext i32 %117 to i64
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @g, i64 0, i64 %120
  %122 = load i32, i32* %6, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [305 x i32], [305 x i32]* %121, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = sext i32 %126 to i64
  %128 = mul nsw i64 %118, %127
  %129 = load i32, i32* @mod, align 4
  %130 = sext i32 %129 to i64
  %131 = srem i64 %128, %130
  %132 = load i32, i32* %5, align 4
  %133 = sub nsw i32 %132, 2
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %134
  %136 = load i32, i32* %7, align 4
  %137 = sub nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [305 x i32], [305 x i32]* %135, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = sext i32 %140 to i64
  %142 = mul nsw i64 %131, %141
  %143 = add nsw i64 %108, %142
  %144 = load i32, i32* @mod, align 4
  %145 = sext i32 %144 to i64
  %146 = srem i64 %143, %145
  %147 = trunc i64 %146 to i32
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %149
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [305 x i32], [305 x i32]* %150, i64 0, i64 %152
  store i32 %147, i32* %153, align 4
  store i32 1774530305, i32* %8
  br label %197

; <label>:154:                                    ; preds = %9
  %155 = load i32, i32* %7, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %7, align 4
  store i32 -891682041, i32* %8
  br label %197

; <label>:157:                                    ; preds = %9
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @g, i64 0, i64 %159
  %161 = load i32, i32* %6, align 4
  %162 = add nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [305 x i32], [305 x i32]* %160, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %167
  %169 = load i32, i32* %6, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [305 x i32], [305 x i32]* %168, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = add nsw i32 %165, %172
  %174 = call i32 @_Z3fixi(i32 %173)
  %175 = load i32, i32* %5, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @g, i64 0, i64 %176
  %178 = load i32, i32* %6, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [305 x i32], [305 x i32]* %177, i64 0, i64 %179
  store i32 %174, i32* %180, align 4
  store i32 1263398062, i32* %8
  br label %197

; <label>:181:                                    ; preds = %9
  %182 = load i32, i32* %6, align 4
  %183 = add nsw i32 %182, -1
  store i32 %183, i32* %6, align 4
  store i32 1857358252, i32* %8
  br label %197

; <label>:184:                                    ; preds = %9
  store i32 -1118340351, i32* %8
  br label %197

; <label>:185:                                    ; preds = %9
  %186 = load i32, i32* %5, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %5, align 4
  store i32 396124630, i32* %8
  br label %197

; <label>:188:                                    ; preds = %9
  %189 = load i32, i32* @n, align 4
  %190 = add nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %191
  %193 = getelementptr inbounds [305 x i32], [305 x i32]* %192, i64 0, i64 0
  %194 = load i32, i32* %193, align 4
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %194)
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %195, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:197:                                    ; preds = %185, %184, %181, %157, %154, %100, %94, %93, %89, %87, %81, %80, %77, %66, %61, %60, %57, %56, %53, %27, %22, %17, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32* %0, i32** %2, align 8
  store i32 0, i32* %3, align 4
  %5 = load i32*, i32** %2, align 8
  store i32 0, i32* %5, align 4
  %6 = call i32 @getchar()
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* %4, align 1
  %8 = alloca i32
  store i32 -2044795005, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %58
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -2044795005, label %12
    i32 1429177361, label %19
    i32 1298920059, label %26
    i32 -201152910, label %29
    i32 2088303261, label %30
    i32 1680359935, label %36
    i32 -35896344, label %45
    i32 1633134891, label %48
    i32 119314, label %52
    i32 1503574146, label %57
  ]

; <label>:11:                                     ; preds = %9
  br label %58

; <label>:12:                                     ; preds = %9
  %13 = load i8, i8* %4, align 1
  %14 = sext i8 %13 to i32
  %15 = call i32 @isdigit(i32 %14) #7
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = select i1 %17, i32 1429177361, i32 -201152910
  store i32 %18, i32* %8
  br label %58

; <label>:19:                                     ; preds = %9
  %20 = load i8, i8* %4, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 45
  %23 = zext i1 %22 to i32
  %24 = load i32, i32* %3, align 4
  %25 = or i32 %24, %23
  store i32 %25, i32* %3, align 4
  store i32 1298920059, i32* %8
  br label %58

; <label>:26:                                     ; preds = %9
  %27 = call i32 @getchar()
  %28 = trunc i32 %27 to i8
  store i8 %28, i8* %4, align 1
  store i32 -2044795005, i32* %8
  br label %58

; <label>:29:                                     ; preds = %9
  store i32 2088303261, i32* %8
  br label %58

; <label>:30:                                     ; preds = %9
  %31 = load i8, i8* %4, align 1
  %32 = sext i8 %31 to i32
  %33 = call i32 @isdigit(i32 %32) #7
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i32 1680359935, i32 1633134891
  store i32 %35, i32* %8
  br label %58

; <label>:36:                                     ; preds = %9
  %37 = load i32*, i32** %2, align 8
  %38 = load i32, i32* %37, align 4
  %39 = mul nsw i32 %38, 10
  %40 = load i8, i8* %4, align 1
  %41 = sext i8 %40 to i32
  %42 = add nsw i32 %39, %41
  %43 = sub nsw i32 %42, 48
  %44 = load i32*, i32** %2, align 8
  store i32 %43, i32* %44, align 4
  store i32 -35896344, i32* %8
  br label %58

; <label>:45:                                     ; preds = %9
  %46 = call i32 @getchar()
  %47 = trunc i32 %46 to i8
  store i8 %47, i8* %4, align 1
  store i32 2088303261, i32* %8
  br label %58

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %3, align 4
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %50, i32 119314, i32 1503574146
  store i32 %51, i32* %8
  br label %58

; <label>:52:                                     ; preds = %9
  %53 = load i32*, i32** %2, align 8
  %54 = load i32, i32* %53, align 4
  %55 = sub nsw i32 0, %54
  %56 = load i32*, i32** %2, align 8
  store i32 %55, i32* %56, align 4
  store i32 1503574146, i32* %8
  br label %58

; <label>:57:                                     ; preds = %9
  ret void

; <label>:58:                                     ; preds = %52, %48, %45, %36, %30, %29, %26, %19, %12, %11
  br label %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s988378303.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
