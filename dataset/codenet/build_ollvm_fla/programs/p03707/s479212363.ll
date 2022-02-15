; ModuleID = 'Project_CodeNet_C++1400/p03707/s479212363.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s479212363.cpp"
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

$_Z4dsumPA2005_iiiii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [2005 x [2005 x i32]] zeroinitializer, align 16
@sum = global [2005 x [2005 x i32]] zeroinitializer, align 16
@sumr = global [2005 x [2005 x i32]] zeroinitializer, align 16
@sumc = global [2005 x [2005 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s479212363.cpp, i8* null }]

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
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  store i32 1, i32* %8, align 4
  %16 = alloca i32
  store i32 693335866, i32* %16
  %17 = alloca i1
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %0, %238
  %20 = load i32, i32* %16
  switch i32 %20, label %21 [
    i32 693335866, label %22
    i32 309748704, label %27
    i32 1386432711, label %28
    i32 -1442952274, label %33
    i32 -698873764, label %121
    i32 -613828404, label %131
    i32 735485512, label %178
    i32 1353837821, label %188
    i32 -1077255982, label %199
    i32 -246855131, label %202
    i32 -1973995626, label %203
    i32 1240676670, label %206
    i32 511586214, label %207
    i32 1969671900, label %212
    i32 -1332731881, label %237
  ]

; <label>:21:                                     ; preds = %19
  br label %238

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %8, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 309748704, i32 1240676670
  store i32 %26, i32* %16
  br label %238

; <label>:27:                                     ; preds = %19
  store i32 1, i32* %9, align 4
  store i32 1386432711, i32* %16
  br label %238

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %9, align 4
  %30 = load i32, i32* %5, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 -1442952274, i32 -246855131
  store i32 %32, i32* %16
  br label %238

; <label>:33:                                     ; preds = %19
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %7)
  %35 = load i8, i8* %7, align 1
  %36 = sext i8 %35 to i32
  %37 = sub nsw i32 %36, 48
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %39
  %41 = load i32, i32* %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2005 x i32], [2005 x i32]* %40, i64 0, i64 %42
  store i32 %37, i32* %43, align 4
  %44 = load i32, i32* %8, align 4
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %46
  %48 = load i32, i32* %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [2005 x i32], [2005 x i32]* %47, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %53
  %55 = load i32, i32* %9, align 4
  %56 = sub nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [2005 x i32], [2005 x i32]* %54, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = add nsw i32 %51, %59
  %61 = load i32, i32* %8, align 4
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %63
  %65 = load i32, i32* %9, align 4
  %66 = sub nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [2005 x i32], [2005 x i32]* %64, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = sub nsw i32 %60, %69
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %72
  %74 = load i32, i32* %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [2005 x i32], [2005 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = add nsw i32 %70, %77
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %80
  %82 = load i32, i32* %9, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [2005 x i32], [2005 x i32]* %81, i64 0, i64 %83
  store i32 %78, i32* %84, align 4
  %85 = load i32, i32* %8, align 4
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumr, i64 0, i64 %87
  %89 = load i32, i32* %9, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [2005 x i32], [2005 x i32]* %88, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumr, i64 0, i64 %94
  %96 = load i32, i32* %9, align 4
  %97 = sub nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [2005 x i32], [2005 x i32]* %95, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = add nsw i32 %92, %100
  %102 = load i32, i32* %8, align 4
  %103 = sub nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumr, i64 0, i64 %104
  %106 = load i32, i32* %9, align 4
  %107 = sub nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [2005 x i32], [2005 x i32]* %105, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = sub nsw i32 %101, %110
  store i32 %111, i32* %2
  %112 = load i32, i32* %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %113
  %115 = load i32, i32* %9, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [2005 x i32], [2005 x i32]* %114, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp ne i32 %118, 0
  %120 = select i1 %119, i32 -698873764, i32 -613828404
  store i32 %120, i32* %16
  store i1 false, i1* %17
  br label %238

; <label>:121:                                    ; preds = %19
  %122 = load i32, i32* %8, align 4
  %123 = sub nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %124
  %126 = load i32, i32* %9, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [2005 x i32], [2005 x i32]* %125, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp ne i32 %129, 0
  store i32 -613828404, i32* %16
  store i1 %130, i1* %17
  br label %238

; <label>:131:                                    ; preds = %19
  %132 = load i1, i1* %17
  %133 = zext i1 %132 to i32
  %134 = load volatile i32, i32* %2
  %135 = add nsw i32 %134, %133
  %136 = load i32, i32* %8, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumr, i64 0, i64 %137
  %139 = load i32, i32* %9, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [2005 x i32], [2005 x i32]* %138, i64 0, i64 %140
  store i32 %135, i32* %141, align 4
  %142 = load i32, i32* %8, align 4
  %143 = sub nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumc, i64 0, i64 %144
  %146 = load i32, i32* %9, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [2005 x i32], [2005 x i32]* %145, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %8, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumc, i64 0, i64 %151
  %153 = load i32, i32* %9, align 4
  %154 = sub nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [2005 x i32], [2005 x i32]* %152, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = add nsw i32 %149, %157
  %159 = load i32, i32* %8, align 4
  %160 = sub nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumc, i64 0, i64 %161
  %163 = load i32, i32* %9, align 4
  %164 = sub nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [2005 x i32], [2005 x i32]* %162, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = sub nsw i32 %158, %167
  store i32 %168, i32* %1
  %169 = load i32, i32* %8, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %170
  %172 = load i32, i32* %9, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [2005 x i32], [2005 x i32]* %171, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = icmp ne i32 %175, 0
  %177 = select i1 %176, i32 735485512, i32 1353837821
  store i32 %177, i32* %16
  store i1 false, i1* %18
  br label %238

; <label>:178:                                    ; preds = %19
  %179 = load i32, i32* %8, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %180
  %182 = load i32, i32* %9, align 4
  %183 = sub nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [2005 x i32], [2005 x i32]* %181, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = icmp ne i32 %186, 0
  store i32 1353837821, i32* %16
  store i1 %187, i1* %18
  br label %238

; <label>:188:                                    ; preds = %19
  %189 = load i1, i1* %18
  %190 = zext i1 %189 to i32
  %191 = load volatile i32, i32* %1
  %192 = add nsw i32 %191, %190
  %193 = load i32, i32* %8, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumc, i64 0, i64 %194
  %196 = load i32, i32* %9, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [2005 x i32], [2005 x i32]* %195, i64 0, i64 %197
  store i32 %192, i32* %198, align 4
  store i32 -1077255982, i32* %16
  br label %238

; <label>:199:                                    ; preds = %19
  %200 = load i32, i32* %9, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %9, align 4
  store i32 1386432711, i32* %16
  br label %238

; <label>:202:                                    ; preds = %19
  store i32 -1973995626, i32* %16
  br label %238

; <label>:203:                                    ; preds = %19
  %204 = load i32, i32* %8, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %8, align 4
  store i32 693335866, i32* %16
  br label %238

; <label>:206:                                    ; preds = %19
  store i32 511586214, i32* %16
  br label %238

; <label>:207:                                    ; preds = %19
  %208 = load i32, i32* %6, align 4
  %209 = add nsw i32 %208, -1
  store i32 %209, i32* %6, align 4
  %210 = icmp ne i32 %208, 0
  %211 = select i1 %210, i32 1969671900, i32 -1332731881
  store i32 %211, i32* %16
  br label %238

; <label>:212:                                    ; preds = %19
  %213 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %10, i32* %12, i32* %11, i32* %13)
  %214 = load i32, i32* %10, align 4
  %215 = load i32, i32* %12, align 4
  %216 = load i32, i32* %11, align 4
  %217 = load i32, i32* %13, align 4
  %218 = call i32 @_Z4dsumPA2005_iiiii([2005 x i32]* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i32 0, i32 0), i32 %214, i32 %215, i32 %216, i32 %217)
  store i32 %218, i32* %14, align 4
  %219 = load i32, i32* %10, align 4
  %220 = add nsw i32 %219, 1
  %221 = load i32, i32* %12, align 4
  %222 = load i32, i32* %11, align 4
  %223 = load i32, i32* %13, align 4
  %224 = call i32 @_Z4dsumPA2005_iiiii([2005 x i32]* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumr, i32 0, i32 0), i32 %220, i32 %221, i32 %222, i32 %223)
  %225 = load i32, i32* %14, align 4
  %226 = sub nsw i32 %225, %224
  store i32 %226, i32* %14, align 4
  %227 = load i32, i32* %10, align 4
  %228 = load i32, i32* %12, align 4
  %229 = add nsw i32 %228, 1
  %230 = load i32, i32* %11, align 4
  %231 = load i32, i32* %13, align 4
  %232 = call i32 @_Z4dsumPA2005_iiiii([2005 x i32]* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumc, i32 0, i32 0), i32 %227, i32 %229, i32 %230, i32 %231)
  %233 = load i32, i32* %14, align 4
  %234 = sub nsw i32 %233, %232
  store i32 %234, i32* %14, align 4
  %235 = load i32, i32* %14, align 4
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %235)
  store i32 511586214, i32* %16
  br label %238

; <label>:237:                                    ; preds = %19
  ret i32 0

; <label>:238:                                    ; preds = %212, %207, %206, %203, %202, %199, %188, %178, %131, %121, %33, %28, %27, %22, %21
  br label %19
}

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z4dsumPA2005_iiiii([2005 x i32]*, i32, i32, i32, i32) #5 comdat {
  %6 = alloca [2005 x i32]*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store [2005 x i32]* %0, [2005 x i32]** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %11 = load [2005 x i32]*, [2005 x i32]** %6, align 8
  %12 = load i32, i32* %9, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2005 x i32], [2005 x i32]* %11, i64 %13
  %15 = load i32, i32* %10, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2005 x i32], [2005 x i32]* %14, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = load [2005 x i32]*, [2005 x i32]** %6, align 8
  %20 = load i32, i32* %7, align 4
  %21 = sub nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2005 x i32], [2005 x i32]* %19, i64 %22
  %24 = load i32, i32* %10, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [2005 x i32], [2005 x i32]* %23, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = sub nsw i32 %18, %27
  %29 = load [2005 x i32]*, [2005 x i32]** %6, align 8
  %30 = load i32, i32* %9, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [2005 x i32], [2005 x i32]* %29, i64 %31
  %33 = load i32, i32* %8, align 4
  %34 = sub nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2005 x i32], [2005 x i32]* %32, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = sub nsw i32 %28, %37
  %39 = load [2005 x i32]*, [2005 x i32]** %6, align 8
  %40 = load i32, i32* %7, align 4
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2005 x i32], [2005 x i32]* %39, i64 %42
  %44 = load i32, i32* %8, align 4
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [2005 x i32], [2005 x i32]* %43, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = add nsw i32 %38, %48
  ret i32 %49
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s479212363.cpp() #0 section ".text.startup" {
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
