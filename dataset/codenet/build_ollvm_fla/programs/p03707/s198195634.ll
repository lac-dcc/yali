; ModuleID = 'Project_CodeNet_C++1400/p03707/s198195634.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s198195634.cpp"
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
@N = global i32 0, align 4
@M = global i32 0, align 4
@Q = global i32 0, align 4
@s = global [2010 x [2010 x i8]] zeroinitializer, align 16
@temp = global [2010 x [2010 x i32]] zeroinitializer, align 16
@p = global [2010 x [2010 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s198195634.cpp, i8* null }]

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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) @M)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) @Q)
  store i32 0, i32* %2, align 4
  %15 = alloca i32
  store i32 1178118149, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %277
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1178118149, label %19
    i32 -555838870, label %24
    i32 1554749199, label %30
    i32 -475120118, label %33
    i32 -1121751541, label %34
    i32 -2086725711, label %39
    i32 1281992284, label %48
    i32 -1358431264, label %53
    i32 871089528, label %95
    i32 -228605892, label %100
    i32 -701024576, label %112
    i32 -1667702416, label %121
    i32 139385228, label %122
    i32 561620125, label %131
    i32 262796429, label %135
    i32 1736024854, label %148
    i32 373010393, label %157
    i32 827857886, label %158
    i32 -1655951270, label %159
    i32 -2053186995, label %162
    i32 -335288010, label %163
    i32 2113285550, label %166
    i32 519629411, label %167
    i32 -2050054830, label %172
    i32 1172823770, label %179
    i32 864957187, label %185
    i32 -1113117916, label %208
    i32 -197503956, label %220
    i32 -2025584861, label %232
    i32 -787396695, label %235
    i32 347582123, label %239
    i32 -337590170, label %246
    i32 995954893, label %265
    i32 2094829843, label %266
    i32 424131984, label %269
    i32 -1569102464, label %273
    i32 -805345742, label %276
  ]

; <label>:18:                                     ; preds = %16
  br label %277

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* @N, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -555838870, i32 -475120118
  store i32 %23, i32* %15
  br label %277

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %26
  %28 = getelementptr inbounds [2010 x i8], [2010 x i8]* %27, i32 0, i32 0
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %28)
  store i32 1554749199, i32* %15
  br label %277

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %2, align 4
  store i32 1178118149, i32* %15
  br label %277

; <label>:33:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 -1121751541, i32* %15
  br label %277

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* @M, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -2086725711, i32 2113285550
  store i32 %38, i32* %15
  br label %277

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @temp, i64 0, i64 %41
  %43 = getelementptr inbounds [2010 x i32], [2010 x i32]* %42, i64 0, i64 0
  store i32 0, i32* %43, align 8
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @p, i64 0, i64 %45
  %47 = getelementptr inbounds [2010 x i32], [2010 x i32]* %46, i64 0, i64 0
  store i32 0, i32* %47, align 8
  store i32 1, i32* %4, align 4
  store i32 1281992284, i32* %15
  br label %277

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* @N, align 4
  %51 = icmp sle i32 %49, %50
  %52 = select i1 %51, i32 -1358431264, i32 -2053186995
  store i32 %52, i32* %15
  br label %277

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @temp, i64 0, i64 %55
  %57 = load i32, i32* %4, align 4
  %58 = sub nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [2010 x i32], [2010 x i32]* %56, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @temp, i64 0, i64 %63
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [2010 x i32], [2010 x i32]* %64, i64 0, i64 %66
  store i32 %61, i32* %67, align 4
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @p, i64 0, i64 %69
  %71 = load i32, i32* %4, align 4
  %72 = sub nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [2010 x i32], [2010 x i32]* %70, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @p, i64 0, i64 %77
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [2010 x i32], [2010 x i32]* %78, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = add nsw i32 %82, %75
  store i32 %83, i32* %81, align 4
  %84 = load i32, i32* %4, align 4
  %85 = sub nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %86
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [2010 x i8], [2010 x i8]* %87, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 49
  %94 = select i1 %93, i32 871089528, i32 827857886
  store i32 %94, i32* %15
  br label %277

; <label>:95:                                     ; preds = %16
  %96 = load i32, i32* %4, align 4
  %97 = sub nsw i32 %96, 2
  %98 = icmp sge i32 %97, 0
  %99 = select i1 %98, i32 -228605892, i32 139385228
  store i32 %99, i32* %15
  br label %277

; <label>:100:                                    ; preds = %16
  %101 = load i32, i32* %4, align 4
  %102 = sub nsw i32 %101, 2
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %103
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [2010 x i8], [2010 x i8]* %104, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 48
  %111 = select i1 %110, i32 -701024576, i32 -1667702416
  store i32 %111, i32* %15
  br label %277

; <label>:112:                                    ; preds = %16
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @temp, i64 0, i64 %114
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [2010 x i32], [2010 x i32]* %115, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %118, align 4
  store i32 -1667702416, i32* %15
  br label %277

; <label>:121:                                    ; preds = %16
  store i32 561620125, i32* %15
  br label %277

; <label>:122:                                    ; preds = %16
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @temp, i64 0, i64 %124
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [2010 x i32], [2010 x i32]* %125, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %128, align 4
  store i32 561620125, i32* %15
  br label %277

; <label>:131:                                    ; preds = %16
  %132 = load i32, i32* %3, align 4
  %133 = icmp sgt i32 %132, 0
  %134 = select i1 %133, i32 262796429, i32 373010393
  store i32 %134, i32* %15
  br label %277

; <label>:135:                                    ; preds = %16
  %136 = load i32, i32* %4, align 4
  %137 = sub nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %138
  %140 = load i32, i32* %3, align 4
  %141 = sub nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [2010 x i8], [2010 x i8]* %139, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 49
  %147 = select i1 %146, i32 1736024854, i32 373010393
  store i32 %147, i32* %15
  br label %277

; <label>:148:                                    ; preds = %16
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @p, i64 0, i64 %150
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [2010 x i32], [2010 x i32]* %151, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %154, align 4
  store i32 373010393, i32* %15
  br label %277

; <label>:157:                                    ; preds = %16
  store i32 827857886, i32* %15
  br label %277

; <label>:158:                                    ; preds = %16
  store i32 -1655951270, i32* %15
  br label %277

; <label>:159:                                    ; preds = %16
  %160 = load i32, i32* %4, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %4, align 4
  store i32 1281992284, i32* %15
  br label %277

; <label>:162:                                    ; preds = %16
  store i32 -335288010, i32* %15
  br label %277

; <label>:163:                                    ; preds = %16
  %164 = load i32, i32* %3, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %3, align 4
  store i32 -1121751541, i32* %15
  br label %277

; <label>:166:                                    ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 519629411, i32* %15
  br label %277

; <label>:167:                                    ; preds = %16
  %168 = load i32, i32* %5, align 4
  %169 = load i32, i32* @Q, align 4
  %170 = icmp slt i32 %168, %169
  %171 = select i1 %170, i32 -2050054830, i32 -805345742
  store i32 %171, i32* %15
  br label %277

; <label>:172:                                    ; preds = %16
  %173 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %174 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %173, i32* dereferenceable(4) %7)
  %175 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %174, i32* dereferenceable(4) %8)
  %176 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %175, i32* dereferenceable(4) %9)
  store i32 0, i32* %10, align 4
  %177 = load i32, i32* %7, align 4
  %178 = sub nsw i32 %177, 1
  store i32 %178, i32* %11, align 4
  store i32 1172823770, i32* %15
  br label %277

; <label>:179:                                    ; preds = %16
  %180 = load i32, i32* %11, align 4
  %181 = load i32, i32* %9, align 4
  %182 = sub nsw i32 %181, 1
  %183 = icmp sle i32 %180, %182
  %184 = select i1 %183, i32 864957187, i32 424131984
  store i32 %184, i32* %15
  br label %277

; <label>:185:                                    ; preds = %16
  %186 = load i32, i32* %11, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @temp, i64 0, i64 %187
  %189 = load i32, i32* %8, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [2010 x i32], [2010 x i32]* %188, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %11, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @temp, i64 0, i64 %194
  %196 = load i32, i32* %6, align 4
  %197 = sub nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [2010 x i32], [2010 x i32]* %195, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = sub nsw i32 %192, %200
  %202 = load i32, i32* %10, align 4
  %203 = add nsw i32 %202, %201
  store i32 %203, i32* %10, align 4
  %204 = load i32, i32* %6, align 4
  %205 = sub nsw i32 %204, 2
  %206 = icmp sge i32 %205, 0
  %207 = select i1 %206, i32 -1113117916, i32 -787396695
  store i32 %207, i32* %15
  br label %277

; <label>:208:                                    ; preds = %16
  %209 = load i32, i32* %6, align 4
  %210 = sub nsw i32 %209, 2
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %211
  %213 = load i32, i32* %11, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [2010 x i8], [2010 x i8]* %212, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1
  %217 = sext i8 %216 to i32
  %218 = icmp eq i32 %217, 49
  %219 = select i1 %218, i32 -197503956, i32 -787396695
  store i32 %219, i32* %15
  br label %277

; <label>:220:                                    ; preds = %16
  %221 = load i32, i32* %6, align 4
  %222 = sub nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %223
  %225 = load i32, i32* %11, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [2010 x i8], [2010 x i8]* %224, i64 0, i64 %226
  %228 = load i8, i8* %227, align 1
  %229 = sext i8 %228 to i32
  %230 = icmp eq i32 %229, 49
  %231 = select i1 %230, i32 -2025584861, i32 -787396695
  store i32 %231, i32* %15
  br label %277

; <label>:232:                                    ; preds = %16
  %233 = load i32, i32* %10, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %10, align 4
  store i32 -787396695, i32* %15
  br label %277

; <label>:235:                                    ; preds = %16
  %236 = load i32, i32* %11, align 4
  %237 = icmp sgt i32 %236, 0
  %238 = select i1 %237, i32 347582123, i32 995954893
  store i32 %238, i32* %15
  br label %277

; <label>:239:                                    ; preds = %16
  %240 = load i32, i32* %11, align 4
  %241 = load i32, i32* %7, align 4
  %242 = sub nsw i32 %241, 1
  %243 = sub nsw i32 %240, %242
  %244 = icmp sgt i32 %243, 0
  %245 = select i1 %244, i32 -337590170, i32 995954893
  store i32 %245, i32* %15
  br label %277

; <label>:246:                                    ; preds = %16
  %247 = load i32, i32* %11, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @p, i64 0, i64 %248
  %250 = load i32, i32* %8, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [2010 x i32], [2010 x i32]* %249, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = load i32, i32* %11, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @p, i64 0, i64 %255
  %257 = load i32, i32* %6, align 4
  %258 = sub nsw i32 %257, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [2010 x i32], [2010 x i32]* %256, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = sub nsw i32 %253, %261
  %263 = load i32, i32* %10, align 4
  %264 = sub nsw i32 %263, %262
  store i32 %264, i32* %10, align 4
  store i32 995954893, i32* %15
  br label %277

; <label>:265:                                    ; preds = %16
  store i32 2094829843, i32* %15
  br label %277

; <label>:266:                                    ; preds = %16
  %267 = load i32, i32* %11, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %11, align 4
  store i32 1172823770, i32* %15
  br label %277

; <label>:269:                                    ; preds = %16
  %270 = load i32, i32* %10, align 4
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %270)
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %271, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1569102464, i32* %15
  br label %277

; <label>:273:                                    ; preds = %16
  %274 = load i32, i32* %5, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %5, align 4
  store i32 519629411, i32* %15
  br label %277

; <label>:276:                                    ; preds = %16
  ret i32 0

; <label>:277:                                    ; preds = %273, %269, %266, %265, %246, %239, %235, %232, %220, %208, %185, %179, %172, %167, %166, %163, %162, %159, %158, %157, %148, %135, %131, %122, %121, %112, %100, %95, %53, %48, %39, %34, %33, %30, %24, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s198195634.cpp() #0 section ".text.startup" {
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
