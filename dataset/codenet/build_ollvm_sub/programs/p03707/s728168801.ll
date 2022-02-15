; ModuleID = 'Project_CodeNet_C++1400/p03707/s728168801.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s728168801.cpp"
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
@q = global i32 0, align 4
@lfx = global i32 0, align 4
@lfy = global i32 0, align 4
@rix = global i32 0, align 4
@riy = global i32 0, align 4
@a = global [2005 x [2005 x i8]] zeroinitializer, align 16
@sumn = global [2005 x [2005 x i32]] zeroinitializer, align 16
@suml = global [2005 x [2005 x i32]] zeroinitializer, align 16
@sumh = global [2005 x [2005 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s728168801.cpp, i8* null }]

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
define i32 @_Z4readv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %3

; <label>:3:                                      ; preds = %12, %0
  %4 = call i32 @getchar()
  store i32 %4, i32* %1, align 4
  %5 = load i32, i32* %1, align 4
  %6 = icmp slt i32 %5, 48
  br i1 %6, label %10, label %7

; <label>:7:                                      ; preds = %3
  %8 = load i32, i32* %1, align 4
  %9 = icmp sgt i32 %8, 57
  br label %10

; <label>:10:                                     ; preds = %7, %3
  %11 = phi i1 [ true, %3 ], [ %9, %7 ]
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %10
  br label %3

; <label>:13:                                     ; preds = %10
  br label %14

; <label>:14:                                     ; preds = %33, %13
  %15 = load i32, i32* %2, align 4
  %16 = mul nsw i32 %15, 10
  %17 = load i32, i32* %1, align 4
  %18 = add i32 %16, 1659304289
  %19 = add i32 %18, %17
  %20 = sub i32 %19, 1659304289
  %21 = add nsw i32 %16, %17
  %22 = sub i32 0, 48
  %23 = add i32 %20, %22
  %24 = sub nsw i32 %20, 48
  store i32 %23, i32* %2, align 4
  %25 = call i32 @getchar()
  store i32 %25, i32* %1, align 4
  %26 = load i32, i32* %1, align 4
  %27 = icmp sge i32 %26, 48
  br i1 %27, label %28, label %31

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %1, align 4
  %30 = icmp sle i32 %29, 57
  br label %31

; <label>:31:                                     ; preds = %28, %14
  %32 = phi i1 [ false, %14 ], [ %30, %28 ]
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %31
  br label %14

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %2, align 4
  ret i32 %35
}

declare i32 @getchar() #1

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
  store i32 0, i32* %1, align 4
  %9 = call i32 @_Z4readv()
  store i32 %9, i32* @n, align 4
  %10 = call i32 @_Z4readv()
  store i32 %10, i32* @m, align 4
  %11 = call i32 @_Z4readv()
  store i32 %11, i32* @q, align 4
  store i32 1, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %37, %0
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* @n, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %43

; <label>:16:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %29, %16
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* @m, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %36

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @a, i64 0, i64 %23
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2005 x i8], [2005 x i8]* %24, i64 0, i64 %26
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %27)
  br label %29

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %3, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %35 = add nsw i32 %30, 1
  store i32 %34, i32* %3, align 4
  br label %17

; <label>:36:                                     ; preds = %17
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %2, align 4
  %39 = sub i32 %38, 884936112
  %40 = add i32 %39, 1
  %41 = add i32 %40, 884936112
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %2, align 4
  br label %12

; <label>:43:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  br label %44

; <label>:44:                                     ; preds = %282, %43
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* @n, align 4
  %47 = icmp sle i32 %45, %46
  br i1 %47, label %48, label %287

; <label>:48:                                     ; preds = %44
  store i32 1, i32* %5, align 4
  br label %49

; <label>:49:                                     ; preds = %275, %48
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* @m, align 4
  %52 = icmp sle i32 %50, %51
  br i1 %52, label %53, label %281

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %4, align 4
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub nsw i32 %54, 1
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumn, i64 0, i64 %58
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [2005 x i32], [2005 x i32]* %59, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumn, i64 0, i64 %65
  %67 = load i32, i32* %5, align 4
  %68 = sub i32 %67, -96940987
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -96940987
  %71 = sub nsw i32 %67, 1
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [2005 x i32], [2005 x i32]* %66, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = sub i32 %63, -583128878
  %76 = add i32 %75, %74
  %77 = add i32 %76, -583128878
  %78 = add nsw i32 %63, %74
  %79 = load i32, i32* %4, align 4
  %80 = sub i32 %79, -1477683751
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1477683751
  %83 = sub nsw i32 %79, 1
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumn, i64 0, i64 %84
  %86 = load i32, i32* %5, align 4
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub nsw i32 %86, 1
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [2005 x i32], [2005 x i32]* %85, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = sub i32 %77, -78525403
  %94 = sub i32 %93, %92
  %95 = add i32 %94, -78525403
  %96 = sub nsw i32 %77, %92
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @a, i64 0, i64 %98
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [2005 x i8], [2005 x i8]* %99, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 49
  %106 = zext i1 %105 to i32
  %107 = sub i32 %95, -1298437888
  %108 = add i32 %107, %106
  %109 = add i32 %108, -1298437888
  %110 = add nsw i32 %95, %106
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumn, i64 0, i64 %112
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [2005 x i32], [2005 x i32]* %113, i64 0, i64 %115
  store i32 %109, i32* %116, align 4
  %117 = load i32, i32* %4, align 4
  %118 = add i32 %117, 833327481
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 833327481
  %121 = sub nsw i32 %117, 1
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumh, i64 0, i64 %122
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [2005 x i32], [2005 x i32]* %123, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumh, i64 0, i64 %129
  %131 = load i32, i32* %5, align 4
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub nsw i32 %131, 1
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds [2005 x i32], [2005 x i32]* %130, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = sub i32 0, %127
  %139 = sub i32 0, %137
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %142 = add nsw i32 %127, %137
  %143 = load i32, i32* %4, align 4
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub nsw i32 %143, 1
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumh, i64 0, i64 %147
  %149 = load i32, i32* %5, align 4
  %150 = sub i32 %149, 336551913
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 336551913
  %153 = sub nsw i32 %149, 1
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds [2005 x i32], [2005 x i32]* %148, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = sub i32 0, %156
  %158 = add i32 %141, %157
  %159 = sub nsw i32 %141, %156
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @a, i64 0, i64 %161
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [2005 x i8], [2005 x i8]* %162, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp eq i32 %167, 49
  br i1 %168, label %169, label %183

; <label>:169:                                    ; preds = %53
  %170 = load i32, i32* %4, align 4
  %171 = add i32 %170, 526674454
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 526674454
  %174 = sub nsw i32 %170, 1
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @a, i64 0, i64 %175
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [2005 x i8], [2005 x i8]* %176, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = icmp eq i32 %181, 49
  br label %183

; <label>:183:                                    ; preds = %169, %53
  %184 = phi i1 [ false, %53 ], [ %182, %169 ]
  %185 = zext i1 %184 to i32
  %186 = add i32 %158, 1683315138
  %187 = add i32 %186, %185
  %188 = sub i32 %187, 1683315138
  %189 = add nsw i32 %158, %185
  %190 = load i32, i32* %4, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumh, i64 0, i64 %191
  %193 = load i32, i32* %5, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [2005 x i32], [2005 x i32]* %192, i64 0, i64 %194
  store i32 %188, i32* %195, align 4
  %196 = load i32, i32* %4, align 4
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub nsw i32 %196, 1
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @suml, i64 0, i64 %200
  %202 = load i32, i32* %5, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [2005 x i32], [2005 x i32]* %201, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = load i32, i32* %4, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @suml, i64 0, i64 %207
  %209 = load i32, i32* %5, align 4
  %210 = sub i32 %209, 143723799
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 143723799
  %213 = sub nsw i32 %209, 1
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds [2005 x i32], [2005 x i32]* %208, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 %205, %217
  %219 = add nsw i32 %205, %216
  %220 = load i32, i32* %4, align 4
  %221 = add i32 %220, 805140993
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 805140993
  %224 = sub nsw i32 %220, 1
  %225 = sext i32 %223 to i64
  %226 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @suml, i64 0, i64 %225
  %227 = load i32, i32* %5, align 4
  %228 = add i32 %227, -1860336976
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -1860336976
  %231 = sub nsw i32 %227, 1
  %232 = sext i32 %230 to i64
  %233 = getelementptr inbounds [2005 x i32], [2005 x i32]* %226, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = add i32 %218, 1242257423
  %236 = sub i32 %235, %234
  %237 = sub i32 %236, 1242257423
  %238 = sub nsw i32 %218, %234
  %239 = load i32, i32* %4, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @a, i64 0, i64 %240
  %242 = load i32, i32* %5, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [2005 x i8], [2005 x i8]* %241, i64 0, i64 %243
  %245 = load i8, i8* %244, align 1
  %246 = sext i8 %245 to i32
  %247 = icmp eq i32 %246, 49
  br i1 %247, label %248, label %261

; <label>:248:                                    ; preds = %183
  %249 = load i32, i32* %4, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @a, i64 0, i64 %250
  %252 = load i32, i32* %5, align 4
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %255 = sub nsw i32 %252, 1
  %256 = sext i32 %254 to i64
  %257 = getelementptr inbounds [2005 x i8], [2005 x i8]* %251, i64 0, i64 %256
  %258 = load i8, i8* %257, align 1
  %259 = sext i8 %258 to i32
  %260 = icmp eq i32 %259, 49
  br label %261

; <label>:261:                                    ; preds = %248, %183
  %262 = phi i1 [ false, %183 ], [ %260, %248 ]
  %263 = zext i1 %262 to i32
  %264 = sub i32 0, %237
  %265 = sub i32 0, %263
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %268 = add nsw i32 %237, %263
  %269 = load i32, i32* %4, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @suml, i64 0, i64 %270
  %272 = load i32, i32* %5, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [2005 x i32], [2005 x i32]* %271, i64 0, i64 %273
  store i32 %267, i32* %274, align 4
  br label %275

; <label>:275:                                    ; preds = %261
  %276 = load i32, i32* %5, align 4
  %277 = add i32 %276, 1940116229
  %278 = add i32 %277, 1
  %279 = sub i32 %278, 1940116229
  %280 = add nsw i32 %276, 1
  store i32 %279, i32* %5, align 4
  br label %49

; <label>:281:                                    ; preds = %49
  br label %282

; <label>:282:                                    ; preds = %281
  %283 = load i32, i32* %4, align 4
  %284 = sub i32 0, 1
  %285 = sub i32 %283, %284
  %286 = add nsw i32 %283, 1
  store i32 %285, i32* %4, align 4
  br label %44

; <label>:287:                                    ; preds = %44
  store i32 1, i32* %6, align 4
  br label %288

; <label>:288:                                    ; preds = %450, %287
  %289 = load i32, i32* %6, align 4
  %290 = load i32, i32* @q, align 4
  %291 = icmp sle i32 %289, %290
  br i1 %291, label %292, label %455

; <label>:292:                                    ; preds = %288
  %293 = call i32 @_Z4readv()
  store i32 %293, i32* @lfx, align 4
  %294 = call i32 @_Z4readv()
  store i32 %294, i32* @lfy, align 4
  %295 = call i32 @_Z4readv()
  store i32 %295, i32* @rix, align 4
  %296 = call i32 @_Z4readv()
  store i32 %296, i32* @riy, align 4
  %297 = load i32, i32* @rix, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumn, i64 0, i64 %298
  %300 = load i32, i32* @riy, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [2005 x i32], [2005 x i32]* %299, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = load i32, i32* @rix, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumn, i64 0, i64 %305
  %307 = load i32, i32* @lfy, align 4
  %308 = sub i32 %307, -151155869
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -151155869
  %311 = sub nsw i32 %307, 1
  %312 = sext i32 %310 to i64
  %313 = getelementptr inbounds [2005 x i32], [2005 x i32]* %306, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = add i32 %303, -1119463214
  %316 = sub i32 %315, %314
  %317 = sub i32 %316, -1119463214
  %318 = sub nsw i32 %303, %314
  %319 = load i32, i32* @lfx, align 4
  %320 = add i32 %319, 566923680
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 566923680
  %323 = sub nsw i32 %319, 1
  %324 = sext i32 %322 to i64
  %325 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumn, i64 0, i64 %324
  %326 = load i32, i32* @riy, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [2005 x i32], [2005 x i32]* %325, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = sub i32 0, %329
  %331 = add i32 %317, %330
  %332 = sub nsw i32 %317, %329
  %333 = load i32, i32* @lfx, align 4
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %336 = sub nsw i32 %333, 1
  %337 = sext i32 %335 to i64
  %338 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumn, i64 0, i64 %337
  %339 = load i32, i32* @lfy, align 4
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %342 = sub nsw i32 %339, 1
  %343 = sext i32 %341 to i64
  %344 = getelementptr inbounds [2005 x i32], [2005 x i32]* %338, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = sub i32 %331, 889092404
  %347 = add i32 %346, %345
  %348 = add i32 %347, 889092404
  %349 = add nsw i32 %331, %345
  store i32 %348, i32* %7, align 4
  %350 = load i32, i32* @rix, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @suml, i64 0, i64 %351
  %353 = load i32, i32* @riy, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [2005 x i32], [2005 x i32]* %352, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = load i32, i32* @rix, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @suml, i64 0, i64 %358
  %360 = load i32, i32* @lfy, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [2005 x i32], [2005 x i32]* %359, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = sub i32 0, %363
  %365 = add i32 %356, %364
  %366 = sub nsw i32 %356, %363
  %367 = load i32, i32* @lfx, align 4
  %368 = add i32 %367, 422712340
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 422712340
  %371 = sub nsw i32 %367, 1
  %372 = sext i32 %370 to i64
  %373 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @suml, i64 0, i64 %372
  %374 = load i32, i32* @riy, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [2005 x i32], [2005 x i32]* %373, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = sub i32 0, %377
  %379 = add i32 %365, %378
  %380 = sub nsw i32 %365, %377
  %381 = load i32, i32* @lfx, align 4
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %384 = sub nsw i32 %381, 1
  %385 = sext i32 %383 to i64
  %386 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @suml, i64 0, i64 %385
  %387 = load i32, i32* @lfy, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [2005 x i32], [2005 x i32]* %386, i64 0, i64 %388
  %390 = load i32, i32* %389, align 4
  %391 = sub i32 0, %390
  %392 = sub i32 %379, %391
  %393 = add nsw i32 %379, %390
  %394 = load i32, i32* @rix, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumh, i64 0, i64 %395
  %397 = load i32, i32* @riy, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [2005 x i32], [2005 x i32]* %396, i64 0, i64 %398
  %400 = load i32, i32* %399, align 4
  %401 = add i32 %392, 1547769084
  %402 = add i32 %401, %400
  %403 = sub i32 %402, 1547769084
  %404 = add nsw i32 %392, %400
  %405 = load i32, i32* @lfx, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumh, i64 0, i64 %406
  %408 = load i32, i32* @riy, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [2005 x i32], [2005 x i32]* %407, i64 0, i64 %409
  %411 = load i32, i32* %410, align 4
  %412 = sub i32 0, %411
  %413 = add i32 %403, %412
  %414 = sub nsw i32 %403, %411
  %415 = load i32, i32* @rix, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumh, i64 0, i64 %416
  %418 = load i32, i32* @lfy, align 4
  %419 = add i32 %418, -1763262600
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -1763262600
  %422 = sub nsw i32 %418, 1
  %423 = sext i32 %421 to i64
  %424 = getelementptr inbounds [2005 x i32], [2005 x i32]* %417, i64 0, i64 %423
  %425 = load i32, i32* %424, align 4
  %426 = sub i32 %413, 422467056
  %427 = sub i32 %426, %425
  %428 = add i32 %427, 422467056
  %429 = sub nsw i32 %413, %425
  %430 = load i32, i32* @lfx, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumh, i64 0, i64 %431
  %433 = load i32, i32* @lfy, align 4
  %434 = sub i32 0, 1
  %435 = add i32 %433, %434
  %436 = sub nsw i32 %433, 1
  %437 = sext i32 %435 to i64
  %438 = getelementptr inbounds [2005 x i32], [2005 x i32]* %432, i64 0, i64 %437
  %439 = load i32, i32* %438, align 4
  %440 = sub i32 %428, 593750365
  %441 = add i32 %440, %439
  %442 = add i32 %441, 593750365
  %443 = add nsw i32 %428, %439
  store i32 %442, i32* %8, align 4
  %444 = load i32, i32* %7, align 4
  %445 = load i32, i32* %8, align 4
  %446 = sub i32 0, %445
  %447 = add i32 %444, %446
  %448 = sub nsw i32 %444, %445
  %449 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %447)
  br label %450

; <label>:450:                                    ; preds = %292
  %451 = load i32, i32* %6, align 4
  %452 = sub i32 0, 1
  %453 = sub i32 %451, %452
  %454 = add nsw i32 %451, 1
  store i32 %453, i32* %6, align 4
  br label %288

; <label>:455:                                    ; preds = %288
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s728168801.cpp() #0 section ".text.startup" {
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
